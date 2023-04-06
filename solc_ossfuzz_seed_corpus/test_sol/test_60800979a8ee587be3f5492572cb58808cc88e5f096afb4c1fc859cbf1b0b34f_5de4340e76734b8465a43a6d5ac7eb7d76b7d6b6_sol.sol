==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public   payable returns(bytes3 o0)
  {
    (bool l0) = payable(this).send(0);
    bytes29 l1 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  }
  bool   s0;
  bytes31  public s1;
  constructor(bool i0,bytes31 i1)   {
    s0 = true;
    s1 = (~((~(bytes31(0x00000000000000000000000000000000000000000000000000000000000000)))));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      s0 = true;
      assert(s0 == true);
      (s1) = (bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
      assert(s1 == bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
      s1 ^= (((true ? (bytes18(0x000000000000000000000000000000000000) & bytes18(0x000000000000000000000000000000000000)) : bytes18(0x7e5fe9b0c649e77e1a0f1615df089232cf94)) & bytes18(0x000000000000000000000000000000000000)) & bytes18(0xffffffffffffffffffffffffffffffffffff));
    }
  }
  receive() external virtual  payable
  {
  }
  function f2(bool i0) external    returns(function (bytes21) external   o0)
  {
    revert(string("9df4a1f4febede6fb624879dace92d0000000000000000000000000000000000000000000000000000000000"));
  }
  event ev0();
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int168  public s2;
  constructor(bool i0,bytes31 i1,int168 i2)  C0(true, bytes31(0x00000000000000000000000000000000000000000000000000000000000000))
  {
    s0 = (true ? false : false);
    s1 = (((true ? bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : (bytes31(0x00000000000000000000000000000000000000000000000000000000000000) & bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) & bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
    s2 -= (int168(((~(((int168(0) ** uint72(uint72(2195696555987283135527))) * int168(187072209578355573530071658587684226515959365500927)))) / int168(187072209578355573530071658587684226515959365500927))) - int168(0));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (function (bytes21) external   l2) = this.f2(true);
    }
  }
  error er0(function (int136) external   ep0, address payable ep1);
  fallback() external   
  {
    int168  l0 = s2;
    int168  l1 = l0;
    assert(l1 == s2);
  }
  struct St0 {
    string el0;
    mapping(uint24 => mapping(uint112 => C0)) el1;
  }
  modifier m0(bytes31 i0) 
  {
    bytes31  l0 = s1;
    bytes31  l1 = l0;
    assert(l1 == s1);
    unchecked {
      bytes31  l2 = s1;
      bytes31  l3 = l2;
      assert(l3 == s1);
      (s2) = (int168(187072209578355573530071658587684226515959365500927));
      assert(s2 == int168(187072209578355573530071658587684226515959365500927));
    }
    int168  l4 = s2;
    int168  l5 = l4;
    assert(l5 == s2);
    _;
  }
  receive() external override  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    int168  l2 = s2;
    int168  l3 = l2;
    assert(l3 == s2);
    (bytes3 l4) = this.f0();
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:55-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:75-82): Unused local variable.
// Warning 2072: (su0.sol:113-123): Unused local variable.
// Warning 5667: (su0.sol:250-257): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:258-268): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1029-1036): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1058-1090): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5805: (su0.sol:2213-2217): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1310-1317): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1318-1328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1329-1338): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2108-2115): Unused local variable.
// Warning 2072: (su0.sol:2117-2132): Unused local variable.
// Warning 2072: (su0.sol:2177-2209): Unused local variable.
// Warning 2072: (su0.sol:3084-3093): Unused local variable.
// Warning 2018: (su0.sol:1017-1211): Function state mutability can be restricted to pure
