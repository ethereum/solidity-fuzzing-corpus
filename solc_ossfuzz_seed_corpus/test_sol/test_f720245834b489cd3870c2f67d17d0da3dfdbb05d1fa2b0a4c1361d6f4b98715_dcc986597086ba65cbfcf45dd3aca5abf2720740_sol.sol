==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint144  public s0 = uint144(0);
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    {
    }
  }
  function f0(bool i0,bool i1) external   payable returns(int112 o0,bytes27 o1)
  {
    try this.f0(((payable(address((bytes20(address(0x0D68D79747Cc0224C682c9EC340581e967Ca06aE)) | (bytes20(address(0x897068Ce989ae862d0577c7d796A17AA07825EE5)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))) >= payable(address(this))) ? false : true),true) returns (int112 l0, bytes27 l1)
    {
      uint144  l2 = s0;
      uint144  l3 = l2;
      assert(l3 == s0);
    }
    catch
    {
    }
    catch Panic(uint256 l4)
    {
      (o0) = (int112(2596148429267413814265248164610047));
      assert(o0 == int112(2596148429267413814265248164610047));
    }
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:102-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:161-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:169-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:215-225): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:516-525): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:527-537): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:661-671): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
