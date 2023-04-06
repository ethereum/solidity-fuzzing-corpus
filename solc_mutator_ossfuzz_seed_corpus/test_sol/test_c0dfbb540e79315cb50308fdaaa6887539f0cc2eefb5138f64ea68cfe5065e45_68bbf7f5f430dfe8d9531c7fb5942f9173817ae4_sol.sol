==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  bytes21 el1;
  function (address, int16) external   returns (address payable) el2;
  bool el3;
}
contract C0 {
  int104 immutable public s0 = int104(-4899677919767828402559849919788);
  fallback() external   
  {
    int104  l0 = s0;
    int104  l1 = l0;
    assert(l1 == s0);
    int104  l2 = s0;
    int104  l3 = l2;
    assert(l3 == s0);
  }
  event ev0() anonymous;
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  event ev1(bool  ep0);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = false;
  uint32 immutable  s3 = uint32(4294967295);
  constructor(bytes memory i0)   {
    s1 = bytes("00000000000000000000000000000000000000a143");
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    int104  l0 = s0;
    int104  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(3289628772733085243);
    unchecked {
      int104  l2 = s0;
      int104  l3 = l2;
      assert(l3 == s0);
      {
        bool  l4 = s2;
        bool  l5 = l4;
        assert(l5 == s2);
      }
      int104  l6 = s0;
      int104  l7 = l6;
      assert(l7 == s0);
      assembly
      {
      }
      (s2) = (true);
      assert(s2 == true);
    }
  }
}
// ----
// Warning 5667: (su1.sol:733-748): Unused function parameter. Remove or comment out the variable name to silence this warning.
