pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract Factory {
	function test() external returns (uint) {
		C c = new C();
		return c.test();
	}
}

contract C {

	string[] x_0;

	function test() public returns (uint) {
	
		x_0.length = 1;
		x_0[0] = "b10e2d527612073b26eecdfd717e6a320cf44b4afac2b0732d9fcbe2b7fa0cf6";
		bytes[][1][1][][] memory x_1;
		x_1 = new bytes[][1][1][][](2);
		x_1[0] = new bytes[][1][1][](1);
		x_1[0][0][0][0] = new bytes[](1);
		x_1[0][0][0][0][0] = "036b6384b5eca791c62761152d0c79bb0604c104a5fb6f4eb0703f3154bb3db0";
		x_1[1] = new bytes[][1][1][](2);
		x_1[1][0][0][0] = new bytes[](2);
		x_1[1][0][0][0][0] = "f3f7a9fe364faab93b216da50a3214154f22a0a2b415b23a84c8169e8b636ee3";
		x_1[1][0][0][0][1] = "6e1540171b6c0c960b71a7020d9f60077f6af931a8bbf590da0223dacf75c7af";
		x_1[1][1][0][0] = new bytes[](1);
		x_1[1][1][0][0][0] = "0175b7a638427703f0dbe7bb9bbf987a2551717b34e79f33b5b1008d1fa01db9";
		uint returnVal = this.coder_public(x_0, x_1);
		if (returnVal != 0)
			return returnVal;
		return (uint(1000) + this.coder_external(x_0, x_1));
	}
	
	function bytesCompare(bytes memory a, bytes memory b) internal pure returns (bool) {
		if(a.length != b.length)
			return false;
		for (uint i = 0; i < a.length; i++)
			if (a[i] != b[i])
				return false;
		return true;
	}
	
	function coder_public(string[] memory c_0, bytes[][1][1][][] memory c_1) public view returns (uint) {
		
		if (c_0.length != 1) return 1;
		if (c_0[0] != "b10e2d527612073b26eecdfd717e6a320cf44b4afac2b0732d9fcbe2b7fa0cf6") return 2;
		if (c_1.length != 2) return 3;
		if (c_1[0].length != 1) return 4;
		if (c_1[0][0].length != 1) return 5;
		if (c_1[0][0][0].length != 1) return 6;
		if (c_1[0][0][0][0].length != 1) return 7;
		if (c_1[0][0][0][0][0] != "036b6384b5eca791c62761152d0c79bb0604c104a5fb6f4eb0703f3154bb3db0") return 8;
		if (c_1[1].length != 2) return 9;
		if (c_1[1][0].length != 1) return 10;
		if (c_1[1][0][0].length != 1) return 11;
		if (c_1[1][0][0][0].length != 2) return 12;
		if (c_1[1][0][0][0][0] != "f3f7a9fe364faab93b216da50a3214154f22a0a2b415b23a84c8169e8b636ee3") return 13;
		if (c_1[1][0][0][0][1] != "6e1540171b6c0c960b71a7020d9f60077f6af931a8bbf590da0223dacf75c7af") return 14;
		if (c_1[1][1].length != 1) return 15;
		if (c_1[1][1][0].length != 1) return 16;
		if (c_1[1][1][0][0].length != 1) return 17;
		if (c_1[1][1][0][0][0] != "0175b7a638427703f0dbe7bb9bbf987a2551717b34e79f33b5b1008d1fa01db9") return 18;
		return 0;
	}

	function coder_external(string[] calldata c_0, bytes[][1][1][][] calldata c_1) external view returns (uint) {
		
		if (c_0.length != 1) return 1;
		if (c_0[0] != "b10e2d527612073b26eecdfd717e6a320cf44b4afac2b0732d9fcbe2b7fa0cf6") return 2;
		if (c_1.length != 2) return 3;
		if (c_1[0].length != 1) return 4;
		if (c_1[0][0].length != 1) return 5;
		if (c_1[0][0][0].length != 1) return 6;
		if (c_1[0][0][0][0].length != 1) return 7;
		if (c_1[0][0][0][0][0] != "036b6384b5eca791c62761152d0c79bb0604c104a5fb6f4eb0703f3154bb3db0") return 8;
		if (c_1[1].length != 2) return 9;
		if (c_1[1][0].length != 1) return 10;
		if (c_1[1][0][0].length != 1) return 11;
		if (c_1[1][0][0][0].length != 2) return 12;
		if (c_1[1][0][0][0][0] != "f3f7a9fe364faab93b216da50a3214154f22a0a2b415b23a84c8169e8b636ee3") return 13;
		if (c_1[1][0][0][0][1] != "6e1540171b6c0c960b71a7020d9f60077f6af931a8bbf590da0223dacf75c7af") return 14;
		if (c_1[1][1].length != 1) return 15;
		if (c_1[1][1][0].length != 1) return 16;
		if (c_1[1][1][0][0].length != 1) return 17;
		if (c_1[1][1][0][0][0] != "0175b7a638427703f0dbe7bb9bbf987a2551717b34e79f33b5b1008d1fa01db9") return 18;
		return 0;
	}
	
}