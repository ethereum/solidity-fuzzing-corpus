
==== Source: su0.sol ====
contract C0 {
  mapping(uint192 => bool)   s0;
  int24[6]   s1;

	function compareMemoryAndStorage(int24[6] memory v1, int24[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = true;
  constructor(int24[6] memory i0)   {
    s1 = i0;
    s0[uint192(0)] = true;
    {
      revert(string("ffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes24 el0;
  bytes16 el1;
  bytes13 el2;
}

==== Source: su1.sol ====
function f0(function (address, bool, string memory) external   returns (address) i0,address payable i1)    
{
  bool l0 = false;
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() public   
  {
  }
}
// ====
// ----
