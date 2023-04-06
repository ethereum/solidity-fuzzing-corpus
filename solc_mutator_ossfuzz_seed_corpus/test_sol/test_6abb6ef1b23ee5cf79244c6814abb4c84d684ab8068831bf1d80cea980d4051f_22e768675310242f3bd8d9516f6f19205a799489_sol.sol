
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
int32 constant cons0 = 0;
contract C0 {

	function compareMemoryAndCalldata(int200[10][2] memory v1, int200[10][2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int200[10] memory v1, int200[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int200[10][2] calldata i0,function () external   returns (uint144, uint136, uint208) i1,address payable i2) public   
  {
  }
  address payable  public s0 = payable(address(this));
}
// ====
// ----
