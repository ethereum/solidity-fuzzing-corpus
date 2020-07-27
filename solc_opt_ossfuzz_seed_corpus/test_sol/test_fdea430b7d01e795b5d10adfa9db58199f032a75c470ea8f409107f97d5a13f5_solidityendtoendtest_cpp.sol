		contract receiver {
			uint public received;
			function recv(uint x) public { received += x + 1; }
			fallback() external { received = 0x80; }
		}
		contract sender {
			constructor() { rec = new receiver(); }
			fallback() external { savedData = msg.data; }
			function forward() public returns (bool) { address(rec).call(savedData); return true; }
			function clear() public returns (bool) { delete savedData; return true; }
			function val() public returns (uint) { return rec.received(); }
			receiver rec;
			bytes savedData;
		}
