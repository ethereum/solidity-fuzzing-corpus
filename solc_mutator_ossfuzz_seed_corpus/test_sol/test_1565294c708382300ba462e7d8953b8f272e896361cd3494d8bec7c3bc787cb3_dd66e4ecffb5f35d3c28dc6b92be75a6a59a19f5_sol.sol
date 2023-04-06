
==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  address  public s1;
  mapping(bytes28 => bytes25[])  public s2;
  int64  public s3 = int64(0);
  constructor(address payable i0,address i1) payable  {
    s0 = payable(address(this));
    s1 = address(this);
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      unchecked {
        (bool l4, bytes memory l5) = address(this).call(bytes("78a5c36d986a517a4fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        {
          int64  l6 = s3;
          int64  l7 = l6;
          assert(l7 == s3);
          int64  l8 = s3;
          int64  l9 = l8;
          assert(l9 == s3);
        }
        address payable  l10 = s0;
        address payable  l11 = l10;
        assert(l11 == s0);
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
