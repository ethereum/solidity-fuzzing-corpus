==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(int8  ep0);
  event ev1() anonymous;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bytes memory l0 = (true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000"));
    (l0, l0) = (bytes("6fefd369f622f4d1ec6ccf765bd290b8d658ffffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(l0)) == keccak256(bytes(bytes("6fefd369f622f4d1ec6ccf765bd290b8d658ffffffffffffff"))));
    assert(keccak256(bytes(l0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    bool l1 = true;
    int184[1] storage l2;
  }
  using L0 for *;
  using L0 for *;
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int112   s1 = int112(0);
  address immutable  s2;
  constructor(bytes memory i0,address i1)   {
    s0 = bytes("0000000000000000000000000000000000000000000000000000ffffffffffffffff");
    s2 = address(this);
    unchecked {
      int112  l0 = s1;
      int112  l1 = l0;
      assert(l1 == s1);
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int112  l4 = s1;
      int112  l5 = l4;
      assert(l5 == s1);
      {
      }
      address  l6 = s2;
      address  l7 = l6;
      assert(l7 == s2);
    }
  }
}
library L1 {
  function f1(bytes20 i0) private    returns(function (address payable[2][4][8][2][] memory, uint64) external   o0)
  {
  }
}
// ----
// Warning 2072: (su0.sol:767-774): Unused local variable.
// Warning 2072: (su0.sol:787-807): Unused local variable.
// Warning 5667: (su0.sol:1094-1109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1110-1120): Unused function parameter. Remove or comment out the variable name to silence this warning.
