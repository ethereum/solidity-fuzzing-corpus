
==== Source: su0.sol ====
contract C0 {
  uint88   s0 = uint88(240816607504270992513717870);
  bytes30  public s1;
  bytes8 immutable  s2 = bytes8(0x0000000000000000);
  address payable   s3;
  constructor(bytes30 i0,address payable i1)   {
    s1 = bytes30(0x8fd13c12073d2bba68addd51a62fba08c0e6dddac54b23c1ea82bc47fa44);
    s3 = payable(address(this));
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      bytes8  l2 = s2;
      bytes8  l3 = l2;
      assert(l3 == s2);
      bytes30  l4 = s1;
      bytes30  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff"));
      s1 = ((bytes2(0xffff) & bytes2(0x0000)) & (bytes30(0x000000000000000000000000000000000000000000000000000000000000) | bytes30(0xd43e5297b1bbed191323911fa2ade8b463787e76ec80a3ab575307173589)));
      assert(s1 == ((bytes2(0xffff) & bytes2(0x0000)) & (bytes30(0x000000000000000000000000000000000000000000000000000000000000) | bytes30(0xd43e5297b1bbed191323911fa2ade8b463787e76ec80a3ab575307173589))));
      (bool l8, bytes memory l9) = address(this).call(abi.encodePacked(payable(address(payable(address(this)))), bool(true), bool(false), uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
