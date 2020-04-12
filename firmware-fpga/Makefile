
DEVICE=lp384
PACKAGE=qn32
PCF=dpsgo_lp384.pcf

#QUIET=-q

TESTBENCHES=$(wildcard *_tb.v)
TESTS=$(TESTBENCHES:%.v=%.test)

.PHONY: all prog run_tests graphs clean

.PRECIOUS: %.json %.asc %.bin %.rpt

FILES= \
	verilog-buildingblocks/clock_prescaler.v \
	verilog-buildingblocks/debouncer.v \
	verilog-buildingblocks/charlieplexer.v \
	verilog-buildingblocks/simple_spi_slave.v \
	verilog-buildingblocks/lattice_ice40/debounced_button.v \
	verilog-buildingblocks/lattice_ice40/tristate_output.v \
	verilog-buildingblocks/lattice_ice40/pullup_input.v \
	top.v


all: top.rpt

prog: top.bin
	iceprog $<

run_tests: $(TESTS)
	make -C verilog-buildingblocks run_tests
	@for test in $^; do \
		echo $$test; \
		./$$test; \
	done

clean:
	-rm -f *.json
	-rm -f *.asc
	-rm -f *.bin
	-rm -f *.rpt
	-rm -f $(subst .v,.dot,$(FILES))
	-rm -f $(subst .v,.png,$(FILES))
	-rm *_tb.test
	-rm *_tb.vcd

graphs: $(subst .v,.png,$(FILES))

top.json: $(FILES)


%.png: %.dot
	dot -Tpng $^ > $@

%.dot: %.v
	@# further details: techmap, flatten
	-yosys -p 'proc; opt -fine -full; show -colors 1 -prefix $(subst .dot,,$@) -format dot $(subst .dot,,$(notdir $@))' $^

%_tb.test: %_tb.v %.v
	iverilog -o $@ $^

%.json: %.v
	yosys -Q $(QUIET) -p 'synth_ice40 -top $(subst .v,,$<) -json $@' $^

%.asc: %.json
	nextpnr-ice40 $(QUIET) --promote-logic --opt-timing --$(DEVICE) --package $(PACKAGE) --pcf $(PCF) --json $< --asc $@

%.bin: %.asc
	icepack $< $@

%.rpt: %.asc
	icetime -p $(PCF) -P $(PACKAGE) -d $(DEVICE) -r $@ -m -t $<
