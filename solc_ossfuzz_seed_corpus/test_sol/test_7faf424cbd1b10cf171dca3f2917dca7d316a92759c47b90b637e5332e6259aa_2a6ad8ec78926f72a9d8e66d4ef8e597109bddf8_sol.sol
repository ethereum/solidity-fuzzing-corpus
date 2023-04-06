
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address  public s0 = address(this);
  address payable   s1;
  bytes2  public s2;
  bool   s3 = true;
  constructor(address payable i0,bytes2 i1)   {
    s1 = payable(address(this));
    s2 |= (bytes2(0x5457) | bytes2(0x0000));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
