==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable public s0 = false;
  modifier m0() virtual
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    _;
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
  receive() external virtual m0() payable
  {
    assembly
    {
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 11431040203098120209}("");
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  modifier m1(bytes5 i0) 
  {
    _;
  }
  bool   s1;
  bool   s2;
  bytes1   s3 = bytes1(0x00);
  int152   s4 = int152(2854495385411919762116571938898990272765493247);
  constructor(bool i0,bool i1)   {
    s1 = true;
    s2 = ((int64(9223372036854775807) != (false ? int64(9223372036854775807) : int64(4718558777681972385))) ? true : true);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("b8c36ba690c83681620110e1db6ecd6fcd78dd5a5d2a"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:285-292): Unused local variable.
// Warning 2072: (su0.sol:294-309): Unused local variable.
// Warning 5667: (su1.sol:197-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:205-212): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:380-387): Unused local variable.
// Warning 2072: (su1.sol:389-404): Unused local variable.
