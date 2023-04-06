==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address  public s0 = address(this);
  bytes22   s1 = bytes22(0xfbad7afab51003d16e667d9d05d416ff0e7c40a50f43);
  uint40   s2;
  bool  public s3;
  constructor(uint40 i0,bool i1)   {
    s2 ^= uint40(10185780528);
    s3 = (bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) >= bytes28(0x957b2497f8da8a37a8c0e8de2e1ba93fea48704489c6909221e0028d));
    {
      uint40  l0 = s2;
      uint40  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      bytes22  l6 = s1;
      bytes22  l7 = l6;
      assert(l7 == s1);
      address  l8 = s0;
      address  l9 = l8;
      assert(l9 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0();
  function f0() private    returns(uint120 o0)
  {
    int208 l0 = (((int208(((bytes22(0xf55f1e83b6f0b32fbee51af7540479a053718b480163) > bytes22(0x3a8ede103cfa69c84d523ae35c1056d45711ffea4617)) ? int240(0) : int240(883423532389192164791648750371459257913741948437809479060803100646309887))) % int208(205796331978318993719868726276060300365319384709813387740314)) * int208(110011379661726668638459350655054949808861007474269629070350537)) | int208(156077222923997151221652238044768311358468971624355131027260551));
  }
  function f1() public   
  {
    (uint120 l0) = f0();
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:527-606): Statement has no effect.
// Warning 5667: (su0.sol:174-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:184-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:63-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:83-92): Unused local variable.
// Warning 2072: (su1.sol:581-591): Unused local variable.
// Warning 2018: (su1.sol:30-545): Function state mutability can be restricted to pure
