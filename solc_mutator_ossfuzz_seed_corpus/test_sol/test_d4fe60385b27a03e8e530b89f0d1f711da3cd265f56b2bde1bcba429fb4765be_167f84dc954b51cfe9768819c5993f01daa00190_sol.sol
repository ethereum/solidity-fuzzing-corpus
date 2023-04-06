==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    payable(this).transfer(313839976806683147);
  }
  int8  public s0 = int8(0);
  address payable   s1 = payable(address(this));
  uint160   s2 = uint160(1461501637330902918203684832716283019655932542975);
  address payable   s3 = payable(address(this));
}
pragma solidity >= 0.0.0;
contract C1 {
  int176   s4 = int176(-246940643212103716212300132270367494836161523322044);
  bytes21  public s5;
  int32  public s6;
  address  public s7 = address(this);
  constructor(bytes21 i0,int32 i1)   {
    s5 = bytes21(bytes26(0x0000000000000000000000000000000000000000000000000000));
    s6 *= int32(-1965019414);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("b9f529435fc4bfffffffffffff"));
      bytes21  l2 = s5;
      bytes21  l3 = l2;
      assert(l3 == s5);
      int32  l4 = s6;
      int32  l5 = l4;
      assert(l5 == s6);
      (bool l6, bytes memory l7) = address(this).call(l1);
      s7 = address(this);
      assert(s7 == address(this));
      bytes21  l8 = s5;
      bytes21  l9 = l8;
      assert(l9 == s5);
      int32  l10 = s6;
      int32  l11 = l10;
      assert(l11 == s6);
    }
  }
}
// ----
// Warning 5667: (su1.sol:526-536): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:537-545): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:687-694): Unused local variable.
// Warning 2072: (su1.sol:919-926): Unused local variable.
// Warning 2072: (su1.sol:928-943): Unused local variable.
