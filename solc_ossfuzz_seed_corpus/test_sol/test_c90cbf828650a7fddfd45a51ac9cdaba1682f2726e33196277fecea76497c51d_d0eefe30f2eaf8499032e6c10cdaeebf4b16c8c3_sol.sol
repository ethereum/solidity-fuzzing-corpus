==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes15  public s0;
  address  public s1 = address(this);
  address payable  public s2;
  constructor(bytes15 i0,address payable i1)   {
    s0 = (true ? bytes15(0xb796721872775e68b24fff180838d2) : bytes15(0x0dd708b928763c0f900034ba24bdeb));
    s2 = payable(address(this));
    {
      unchecked {
      }
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("cfbed00cd184d1c6d9634b9f0b025c921d8c5086f553917934b856b546c2965a8baa26"));
  }
}
contract C1 {
  bytes20   s3;
  bytes20   s4;
  bool   s5 = false;
  bool  public s6 = true;
  constructor(bytes20 i0,bytes20 i1) payable  {
    s3 ^= bytes20(address(0x546D284EBA1f12f264Da8C21f307716a6218984E));
    s4 |= i0;
    unchecked {
      bytes20  l0 = s4;
      bytes20  l1 = l0;
      assert(l1 == s4);
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:118-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:129-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:374-381): Unused local variable.
// Warning 2072: (su1.sol:383-398): Unused local variable.
// Warning 5667: (su1.sol:627-637): Unused function parameter. Remove or comment out the variable name to silence this warning.
