==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int136 el0;
  address el1;
}
contract C0 {
  receive() external virtual  payable
  {
    uint224 l0 = ((uint224(0) * uint224(0)) + (false ? uint224(26959946667150639794667015087019630673637144422540572481103610249215) : uint224(0)));
  }
  mapping(uint64 => address)   s0;
  bytes24   s1;
  address  public s2;
  uint120 immutable  s3 = uint120(1329227995784915872903807060280344575);
  constructor(bytes24 i0,address i1)   {
    s1 |= bytes24(0x000000000000000000000000000000000000000000000000);
    s2 = s0[uint64(18446744073709551615)];
    s0[uint64(0)] = address(this);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      unchecked {
        bytes24  l2 = s1;
        bytes24  l3 = l2;
        assert(l3 == s1);
        bytes24  l4 = s1;
        bytes24  l5 = l4;
        assert(l5 == s1);
        address  l6 = s2;
        address  l7 = l6;
        assert(l7 == s2);
        bytes24  l8 = s1;
        bytes24  l9 = l8;
        assert(l9 == s1);
      }
      bytes24  l10 = s1;
      bytes24  l11 = l10;
      assert(l11 == s1);
      uint120  l12 = s3;
      uint120  l13 = l12;
      assert(l13 == s3);
    }
  }
  fallback() external virtual  
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 2072: (su0.sol:130-140): Unused local variable.
// Warning 5667: (su0.sol:440-450): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:451-461): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:629-636): Unused local variable.
// Warning 2072: (su0.sol:638-653): Unused local variable.
