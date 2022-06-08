# Generate Verilog code
doit:
	sbt run

# Compile the test
compile:
	sbt compile

# Run the test
test:
	sbt test

clean:
	git clean -fd

