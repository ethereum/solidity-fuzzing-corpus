		contract test {
			mapping(uint => uint) data;
			constructor() {
				data[7] = 8;
			}
			function get(uint key) public returns (uint value) {
				return data[key];
			}
		}
