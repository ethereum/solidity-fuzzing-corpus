==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0(int192 i0) 
  {
    require(false);
    bytes19 l0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
    _;
  }
  event ev0(bool  ep0, bool  ep1, bytes8  ep2);
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes16   s0 = bytes16(0x00000000000000000000000000000000);
  bool   s1 = true;
  bytes10  public s2 = bytes10(0xffffffffffffffffffff);
  address payable   s3;
  constructor(address payable i0)   {
    s3 = payable(address(this));
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
  using L0 for *;
  fallback() external   
  {
  }
  using L0 for *;
}

==== Source: su1.sol ====
contract C1 {
  bytes18   s4 = bytes18(0xffffffffffffffffffffffffffffffffffff);
}
pragma solidity >= 0.0.0;
contract C2 is C1 {
  receive() external   payable
  {
    revert(string("fe1d5f5f141cb69ce6751a95afe977766ce8c713c07a66cb8739a26ffc"));
  }
  bool   s5;
  constructor(bool i0)   {
    s5 = false;
    unchecked {
      bytes18  l0 = s4;
      bytes18  l1 = l0;
      assert(l1 == s4);
      bool  l2 = s5;
      bool  l3 = l2;
      assert(l3 == s5);
      payable(this).transfer(0);
      (s4) = (l1);
      assert(s4 == l1);
      bytes18  l4 = s4;
      bytes18  l5 = l4;
      assert(l5 == s4);
      payable(this).transfer(14547547227165873226);
    }
  }
}
contract C3 is C2 {
  bytes25   s6;
  constructor(bool i0,bytes25 i1)  C2((uint48((((uint48(175528288202222) - uint48(0)) ** uint184(uint184(21106236700275843051475149887477242914249978539574275347))) / uint48(281474976710655))) == uint216(105312291668557186697918027683670432318895095400549111254310977535)))
  {
    s5 = true;
    s6 &= (~((bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) | (true ? bytes25(0x0e9acbcfcbc75802de6749fdb07e9b1651b1a8613161cbff8b) : bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)))));
    {
      bytes18  l0 = s4;
      bytes18  l1 = l0;
      assert(l1 == s4);
    }
  }
}
// ----
// Warning 3149: (su1.sol:755-870): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:408-426): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:276-283): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:721-728): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:729-739): Unused function parameter. Remove or comment out the variable name to silence this warning.
