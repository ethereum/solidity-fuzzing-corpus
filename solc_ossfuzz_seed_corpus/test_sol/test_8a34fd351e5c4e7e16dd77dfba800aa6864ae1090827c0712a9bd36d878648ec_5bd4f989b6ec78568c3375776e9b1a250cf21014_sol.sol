==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes8 i0) external virtual  payable
  {
    (i0) = (bytes8(0x8d86ff453152d795));
    assert(i0 == bytes8(0x8d86ff453152d795));
    assert(false);
    return;
  }
  fallback() external   payable
  {
    function (address payable) external   returns (uint240, uint176, address payable) l0;
    function () external   returns (bytes memory, bytes memory) l1;
  }
  uint56  public s0;
  bool  public s1;
  bytes29   s2;
  constructor(uint56 i0,bool i1,bytes29 i2)   {
    s0 -= (uint56(0) * (uint56(72057594037927935) * ((uint56(0) ^ uint56(0)) + uint56(0))));
    s1 = true;
    s2 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  bool   s3 = true;
  bytes5   s4;
  uint72   s5;
  mapping(bool => bool)   s6;
  constructor(bytes5 i0,uint72 i1)   {
    s4 |= bytes5(0x2e6c7f8fa6);
    s5 >>= ((uint72(4722366482869645213695) % uint72(int72(0))) ^ (uint72(4722366482869645213695) & uint72(0)));
    s6[s6[true]] = true;
    {
      uint72  l0 = s5;
      uint72  l1 = l0;
      assert(l1 == s5);
      uint72  l2 = s5;
      uint72  l3 = l2;
      assert(l3 == s5);
    }
  }
  fallback() external virtual  
  {
    s3 = true;
    assert(s3 == true);
  }
}
error er0();
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:26-734): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:257-341): Unused local variable.
// Warning 2072: (su0.sol:347-409): Unused local variable.
// Warning 5667: (su0.sol:485-494): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:495-502): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:503-513): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:108-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:118-127): Unused function parameter. Remove or comment out the variable name to silence this warning.
