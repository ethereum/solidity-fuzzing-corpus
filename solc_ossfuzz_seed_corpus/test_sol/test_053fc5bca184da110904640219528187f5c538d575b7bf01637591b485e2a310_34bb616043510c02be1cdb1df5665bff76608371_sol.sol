
==== Source: su0.sol ====
struct St0 {
  int16 el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(int8 i0) virtual
  {
    _;
  }
  int96  public s0 = int96(39614081257132168796771975167);
}

==== Source: su1.sol ====
contract C1 {
  bytes19   s1 = bytes19(0x00000000000000000000000000000000000000);
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s2 = string("ff2b9c7fe02bad62ce");
    {
      {
        {
        }
        bytes19  l0 = s1;
        bytes19  l1 = l0;
        assert(l1 == s1);
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        do
        {
        }
        while ((bytes8(0x0000000000000000) <= bytes11(bytes("019004f133d680a88f9f07ef9c4bd0d1d43b5420a2fb1651965cffffffffffffffffffffffffffffff"))));
      }
      bytes19  l4 = s1;
      bytes19  l5 = l4;
      assert(l5 == s1);
    }
  }
}
library L0 {
  function f0(bytes5 i0,int104 i1,address payable i2) private   
  {
  }
}
using L0 for bytes5;
pragma solidity >= 0.0.0;
// ====
// ----
