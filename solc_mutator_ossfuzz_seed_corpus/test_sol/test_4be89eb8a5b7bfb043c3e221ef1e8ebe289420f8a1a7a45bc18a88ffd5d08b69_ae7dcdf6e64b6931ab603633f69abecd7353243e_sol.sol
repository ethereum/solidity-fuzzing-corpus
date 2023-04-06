==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int32 el0;
  address el1;
  function (bytes24[9] memory, uint56[1][10] memory, uint56) external   el2;
  uint24 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint88   s0 = uint88(282803088568438101768818670);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C1 {
  address   s1 = address(this);
  uint120   s2;
  mapping(uint56 => mapping(uint128 => string))  public s3;
  address payable   s4 = payable(address(this));
  constructor(uint120 i0)   {
    s2 <<= uint120(1329227995784915872903807060280344575);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff5d4efd5c10474a8c0e1fafc7d4ff8f5d"));
      (bool l4, bytes memory l5) = address(this).call(bytes("b373439f9a6ab8bf34eb27bf6ebbb3ffffffffffffff"));
      unchecked {
        address payable  l6 = s4;
        address payable  l7 = l6;
        assert(l7 == s4);
        (s4) = (payable(address(this)));
        assert(s4 == payable(address(this)));
        address payable  l8 = s4;
        address payable  l9 = l8;
        assert(l9 == s4);
        uint120  l10 = s2;
        uint120  l11 = l10;
        assert(l11 == s2);
      }
      address payable  l12 = s4;
      address payable  l13 = l12;
      assert(l13 == s4);
    }
  }
}
// ----
// Warning 5667: (su1.sol:224-234): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:312-319): Unused local variable.
// Warning 2072: (su1.sol:321-336): Unused local variable.
// Warning 2072: (su1.sol:500-507): Unused local variable.
// Warning 2072: (su1.sol:509-524): Unused local variable.
// Warning 2072: (su1.sol:654-661): Unused local variable.
// Warning 2072: (su1.sol:663-678): Unused local variable.
