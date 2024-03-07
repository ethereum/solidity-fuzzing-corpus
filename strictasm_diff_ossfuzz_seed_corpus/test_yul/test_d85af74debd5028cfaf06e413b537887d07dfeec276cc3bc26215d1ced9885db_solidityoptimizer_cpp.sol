contract Inconsistency {
	struct Value {
		uint badnum;
		uint number;
	}

	struct Container {
		uint[] valueIndices;
		Value[] values;
	}

	Container[] containers;
	uint[] valueIndices;
	uint INDEX_ZERO = 0;
	uint  debug;

	// Called with params: containerIndex=0, valueIndex=0
	function levelIII(uint containerIndex, uint valueIndex) private {
		Container storage container = containers[containerIndex];
		Value storage value = container.values[valueIndex];
		debug = container.valueIndices[value.number];
	}
	function levelII() private {
		for (uint i = 0; i < valueIndices.length; i++) {
			levelIII(INDEX_ZERO, valueIndices[i]);
		}
	}

	function trigger() public returns (uint) {
		Container storage container = containers.push();

		container.values.push(Value({
			badnum: 9000,
			number: 0
		}));

		container.valueIndices.push();
		valueIndices.push();

		levelII();
		return debug;
	}

	function DoNotCallButDoNotDelete() public {
		levelII();
		levelIII(1, 2);
	}
}
