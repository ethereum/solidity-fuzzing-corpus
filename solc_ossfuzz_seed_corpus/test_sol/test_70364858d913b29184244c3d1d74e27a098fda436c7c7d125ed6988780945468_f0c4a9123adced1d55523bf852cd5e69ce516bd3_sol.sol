
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes9   s0;
  address payable   s1;
  address payable  public s2;
  mapping(bytes20 => bool)   s3;
  constructor(bytes9 i0,address payable i1,address payable i2)   {
    s0 &= bytes9(0x000000000000000000);
    s1 = (false ? (false ? payable(address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) : payable(address(this))) : payable(address(this)));
    s2 = payable(address(this));
    s3[(true ? bytes20(bytes28(0xf71e51b2180cba35327b890879b57840e539fb7a4c46e3585a6f0038)) : (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))] = true;
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external virtual  
  {
    (s0) = (bytes9(0x000000000000000000));
    assert(s0 == bytes9(0x000000000000000000));
  }
}
struct St0 {
  address el0;
}
// ====
// ----
