==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  bool   s1;
  address payable immutable public s2 = payable(address(this));
  constructor(bool i0)   {
    s1 = false;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(bytes("0e4fac54944e55b209c8921726cca34eb5e8ad8100000000000000000000000000"));
      (bool l8, bytes memory l9) = address(this).call(bytes("66373d1b80bd37abb69483c58f1e80197c7dcf6cc2a5c35bee514312b1c439ffffffffffffffffffffffffffffff"));
      address payable  l10 = s2;
      address payable  l11 = l10;
      assert(l11 == s2);
      bool  l12 = s1;
      bool  l13 = l12;
      assert(l13 == s1);
      address  l14 = s0;
      address  l15 = l14;
      assert(l15 == s0);
    }
  }
}
struct St0 {
  bytes5 el0;
  address payable el1;
}
library L0 {
  function f0(address[1][7][] memory i0,bytes memory i1) public    returns(int128 o0)
  {
    address payable l0 = payable(address((ripemd160(msg.data) ^ bytes20(address(0x0000000000000000000000000000000000000000)))));
    o0 |= ((-((int56(36028797018963967) % (int56(0) ^ int56(-7986611780767030))))) + int56(0));
    (o0) = ((~((((int128(0) | int128(0)) & int128(0)) % int128(5044081403175645472054334313039263372)))));
    assert(o0 == (~((((int128(0) | int128(0)) & int128(0)) % int128(5044081403175645472054334313039263372)))));
  }
  function f1(St0 memory i0,bytes11 i1) external    returns(int128 o0,int48 o1)
  {
    uint200 l0 = (uint200(((uint200((((uint200(1015896997565581854688011953863031364874526507009773150536274) | uint200(335645743645590771599948973989180067581484786643067902742572)) << uint192(uint192(893802608459672848986034322884317280132666797967898576391))) / uint200(36881649657664542482117968068638335180970948132537227753296))) | uint200(1529185976972801889881119377084371651440496098365372453681211)) / uint200(0))) - uint200(712197211254444330590547842700986355785830486249069770692004));
  }
}
library L1 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:137-144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:383-390): Unused local variable.
// Warning 2072: (su0.sol:392-407): Unused local variable.
// Warning 2072: (su0.sol:515-522): Unused local variable.
// Warning 2072: (su0.sol:524-539): Unused local variable.
// Warning 5667: (su0.sol:995-1020): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1021-1036): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1075-1093): Unused local variable.
// Warning 5667: (su0.sol:1533-1546): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1547-1557): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1579-1588): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1589-1597): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1607-1617): Unused local variable.
// Warning 2018: (su0.sol:983-1518): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1521-2105): Function state mutability can be restricted to pure
