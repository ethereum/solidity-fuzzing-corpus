
==== Source: su0.sol ====
library L0 {
  function f0(uint24 i0) internal    returns(int184 o0,bytes12 o1,uint56 o2)
  {
    uint168 l0 = (uint168((((uint216(0) | uint216(0)) >> uint184(uint184(0))) + uint216(0))) - uint168(0));
    bytes13 l1 = bytes2(0xffff);
  }
  function f1() private   
  {
    uint88 l0 = uint88(106072591351558188325081491);
    delete l0;
    string memory l1 = string("fb7d69a3021b1a5a7a57cb408254c334cf55d55faafb58b004cf157b9f6856321416f34fbe0c");
    (l1, l1) = (string(bytes.concat(bytes17(0x0000000000000000000000000000000000), ((~(bytes5(0x2c286c701a))) ^ bytes5(0xeb4975d8d0)), bytes22(0xba899b4c1364f9f12d377e2f2e4e5525ecb3ea83ff66))), string("5099668c1702383b97fe0071d0c05724e73c021618e000000000"));
    assert(keccak256(bytes(l1)) == keccak256(bytes(string(bytes.concat(bytes17(0x0000000000000000000000000000000000), ((~(bytes5(0x2c286c701a))) ^ bytes5(0xeb4975d8d0)), bytes22(0xba899b4c1364f9f12d377e2f2e4e5525ecb3ea83ff66))))));
    assert(keccak256(bytes(l1)) == keccak256(bytes(string("5099668c1702383b97fe0071d0c05724e73c021618e000000000"))));
  }
}
contract C0 {
  using L0 for *;
  modifier m0(address i0,function (int224) internal   i1) virtual
  {
    _;
  }
  address payable immutable  s0 = payable(address(this));
  bool   s1 = false;
  bytes30   s2;
  bytes3  public s3;
  constructor(bytes30 i0,bytes3 i1)   {
    s2 = (~(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s3 ^= (~(bytes3(0x000000)));
    {
      bytes30  l0 = s2;
      bytes30  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000") : bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff")));
      bytes3  l4 = s3;
      bytes3  l5 = l4;
      assert(l5 == s3);
      s2 &= (bytes6(0xc1cde56a7482) ^ bytes30(0xb656e5d4194ab1b434bd68a1808edef9b2796a2f4d31d74b768a1581749b));
      bytes3  l6 = s3;
      bytes3  l7 = l6;
      assert(l7 == s3);
    }
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
