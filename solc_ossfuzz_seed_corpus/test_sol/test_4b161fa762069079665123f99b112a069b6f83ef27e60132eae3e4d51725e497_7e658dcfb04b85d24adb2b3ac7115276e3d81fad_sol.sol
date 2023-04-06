==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes el0;
  address el1;
  address payable el2;
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bool  ep0, bool  ep1, bool  ep2);
  function f0(bool[7] memory i0) external    returns(address payable o0,St0 memory o1)
  {
  }
}
using L0 for bool[7];
contract C0 {
  receive() external virtual  payable
  {
    bytes28 l0 = (true ? bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes28(0xeaa287e3581a2947d7a00b3dfbbb5c26a6960e94b6f352fbd468c2f4));
  }
  using L0 for *;
  using L0 for *;
  uint192 immutable  s0;
  uint128 immutable  s1 = uint128(185019944374080045418824465719510190923);
  uint184 immutable  s2;
  constructor(uint192 i0,uint184 i1)   {
    s0 = uint192(0);
    s2 = uint184(24519928653854221733733552434404946937899825954937634815);
    {
      uint184  l0 = s2;
      uint184  l1 = l0;
      assert(l1 == s2);
      (bool l2) = payable(this).send(0);
    }
  }
}
contract C1 is C0 {
  fallback() external virtual  
  {
    bytes1(0xe0);
  }
  using L0 for *;
  int224   s3 = int224(0);
  mapping(bool => address)   s4;
  St0   s5 = St0(bytes("ffffffffffffffffffffffffffffff"), address(0x0000000000000000000000000000000000000004), payable(address(0x0000000000000000000000000000000000000004)));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor()  C0((false ? ((uint112(3251182971549701797573345046920461) + uint112(5192296858534827628530496329220095)) & uint112(0)) : uint192(6277101735386680763835789423207666416102355444464034512895)), uint184(24519928653854221733733552434404946937899825954937634815))
  {
    s4[false] = address(this);
    unchecked {
    }
  }
  receive() external override  payable
  {
    uint184  l0 = s2;
    uint184  l1 = l0;
    assert(l1 == s2);
    uint192  l2 = s0;
    uint192  l3 = l2;
    assert(l3 == s0);
    {
      unchecked {
        assert(true);
        int224  l4 = s3;
        int224  l5 = l4;
        assert(l5 == s3);
        uint128  l6 = s1;
        uint128  l7 = l6;
        assert(l7 == s1);
        uint192  l8 = s0;
        uint192  l9 = l8;
        assert(l9 == s0);
        emit L0.ev0(false, false, true);
      }
    }
  }
}
// ----
// Warning 2072: (su0.sol:330-340): Unused local variable.
// Warning 5667: (su0.sol:671-681): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:682-692): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:880-887): Unused local variable.
// Warning 6133: (su0.sol:986-998): Statement has no effect.
// Warning 2018: (su0.sol:1258-1528): Function state mutability can be restricted to view
