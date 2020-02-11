		contract c {
			uint[] data;
			function enlarge(uint amount) public returns (uint) {
				while (data.length < amount)
					data.push();
				return data.length;
			}
			function set(uint index, uint value) public returns (bool) { data[index] = value; return true; }
			function get(uint index) public returns (uint) { return data[index]; }
			function length() public returns (uint) { return data.length; }
		}
