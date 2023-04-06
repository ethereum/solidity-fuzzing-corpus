
==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  int248 immutable public s1 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
  uint32   s2;
  address payable  public s3 = payable(address(this));
  constructor(uint32 i0)   {
    s2 %= (true ? ((uint32(1142932042) % uint32(uint120(0))) * uint32(4294967295)) : uint32(4294967295));
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      uint32  l2 = s2;
      uint32  l3 = l2;
      assert(l3 == s2);
      int248  l4 = s1;
      int248  l5 = l4;
      assert(l5 == s1);
      address payable  l6 = s3;
      address payable  l7 = l6;
      assert(l7 == s3);
      int248  l8 = s1;
      int248  l9 = l8;
      assert(l9 == s1);
      (bool l10, bytes memory l11) = address(this).call(bytes("ce7af38a52316e6e3fd846584a5cdb0133e6553d2bbbcf198e6068a631cdb7ea630a911e82e616d23b0a"));
      address payable  l12 = s3;
      address payable  l13 = l12;
      assert(l13 == s3);
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
    }
  }
}
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
