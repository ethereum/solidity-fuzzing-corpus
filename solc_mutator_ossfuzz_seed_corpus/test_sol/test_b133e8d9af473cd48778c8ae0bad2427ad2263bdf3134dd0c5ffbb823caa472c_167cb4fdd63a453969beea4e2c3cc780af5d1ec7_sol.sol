==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint8 i0,address i1) public   payable returns(bytes3 o0,bool o1)
  {
    o1 = true;
    assert(o1 == true);
  }
  address payable   s0 = payable(address(this));
  uint8   s1 = uint8(255);
  uint8  public s2 = uint8(255);
  address  public s3;
  constructor(address i0)   {
    s3 = (false ? address(this) : address(this));
    {
      unchecked {
        uint8  l0 = s1;
        uint8  l1 = l0;
        assert(l1 == s1);
        s2 >>= uint8(255);
        (s3) = (address(this));
        assert(s3 == address(this));
        address payable  l2 = s0;
        address payable  l3 = l2;
        assert(l3 == s0);
      }
      uint8  l4 = s2;
      uint8  l5 = l4;
      assert(l5 == s2);
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
      uint8  l8 = s2;
      uint8  l9 = l8;
      assert(l9 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-36): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:37-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:74-83): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:285-295): Unused function parameter. Remove or comment out the variable name to silence this warning.
