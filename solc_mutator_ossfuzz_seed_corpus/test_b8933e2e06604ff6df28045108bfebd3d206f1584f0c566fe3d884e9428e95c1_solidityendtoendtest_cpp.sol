		contract C {
			C other = C(0x1112131400000000000011121314000000000087);
			function testDirect() public view returns (bytes memory) {
				return abi.encodePacked(uint8(8), other.f, uint8(2));
			}
			function testFixedArray() public view returns (bytes memory) {
				function () external pure returns (bytes memory)[1] memory x;
				x[0] = other.f;
				return abi.encodePacked(uint8(8), x, uint8(2));
			}
			function testDynamicArray() public view returns (bytes memory) {
				function () external pure returns (bytes memory)[] memory x = new function() external pure returns (bytes memory)[](1);
				x[0] = other.f;
				return abi.encodePacked(uint8(8), x, uint8(2));
			}
			function f() public pure returns (bytes memory) {}
		}
