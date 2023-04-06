==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int112 i0,uint96 i1) external virtual   returns(uint152 o0,address[][] memory o1)
  {
    address l0 = address(this);
  }
  bytes5   s0 = bytes5(0x0000000000);
  address  public s1;
  uint32   s2 = uint32(0);
  constructor(address i0) payable  {
    s1 = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000"));
      bytes5  l2 = s0;
      bytes5  l3 = l2;
      assert(l3 == s0);
      s1 = address(this);
      assert(s1 == address(this));
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f0.selector, int112(1909590566084364255199988538589563),(uint96(51484140373832711288040032216) & uint96(79228162514264337593543950335))));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1() external    returns(bool o0,bool o1)
  {
  }
  modifier m0() 
  {
    _;
  }
}
library L1 {
  modifier m1() 
  {
    string memory l0 = string("ffffffffffff00000000000000000000000000000000000000000000000000000000");
    _;
  }
  event ev0(bytes11  ep0, int120  ep1);
  function f2() external  m1() 
  {
    assembly
    {
      switch sub(115792089237316195423570985008687907853269984665640564039457584007913129639935, 18757316192546762135575547094031886911337644956862385128029422033031427751780)
      case 76776470056284233636456628164634309729267292643768088696006703811301499502116
      {
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:54-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:64-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:102-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:113-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:144-154): Unused local variable.
// Warning 5805: (su0.sol:736-740): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:277-287): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:337-344): Unused local variable.
// Warning 2072: (su0.sol:346-361): Unused local variable.
// Warning 2072: (su0.sol:666-673): Unused local variable.
// Warning 2072: (su0.sol:675-690): Unused local variable.
// Warning 2018: (su1.sol:324-667): Function state mutability can be restricted to pure
