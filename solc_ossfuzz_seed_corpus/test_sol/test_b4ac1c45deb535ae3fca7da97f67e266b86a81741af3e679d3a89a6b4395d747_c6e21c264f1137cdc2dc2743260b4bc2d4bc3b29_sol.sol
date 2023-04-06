
==== Source: su0.sol ====
contract C0 {
  uint16  public s0 = uint16(0);
  bytes1   s1;
  bytes25   s2 = bytes25(0x8fe630434b9feae3cc1e9e6f16f54eba774482a16d180da0cf);
  bool  public s3;
  constructor(bytes1 i0,bool i1) payable  {
    s1 |= bytes1(0x00);
    s3 = true;
    {
    }
  }
  fallback() external virtual  
  {
    bytes1  l0 = s1;
    bytes1  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(((true ? ((uint48(281474976710655) * uint48(0)) < uint48(0)) : false) ? bytes("ffffffffffffffffffffffffffffff6a6f5e93193d8b") : bytes("7362b278fd90d3a6628c04ef560b81090e1637d86af077e304f8dcbb1c423b3ac09a483214884bc4da200ba92264a1")));
    bytes25  l4 = s2;
    bytes25  l5 = l4;
    assert(l5 == s2);
  }
}
function f1(address i0,bytes12 i1)     returns(uint48 o0)
{
  revert((true ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("98e1b1ebefc8f12c4830d479bb41bc543956aafce0b4daeac61b33ec429617b8c675bdd0b6709fc4642bb8fa0a4231c090febfb491")));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  receive() external virtual  payable
  {
    string storage l0;
    uint136 l1 = ((uint136(87112285931760246646623899502532662132735) & (false ? (uint136(0) >> uint88(uint88(256253222002239428757104578))) : uint136(0))) ** uint8(uint8(133)));
  }
  uint160   s4 = uint160(1461501637330902918203684832716283019655932542975);
  uint8  public s5;
  bytes16  public s6 = bytes16(0x6710453298b20d2cb63760aa38359c67);
  address   s7;
  constructor(uint8 i0,address i1)   {
    s5 %= uint8(255);
    s7 = address(this);
    unchecked {
      uint8  l0 = s5;
      uint8  l1 = l0;
      assert(l1 == s5);
    }
  }
}
function f3()     returns(bool o0)
{
  assembly
  {
    returndatacopy(add(0x80, mod(calldataload(mod(sub(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), calldatasize())), 1024)), callcode(o0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 25832635698048560847351276154077406646415988180972983853327259042168983200689, 0, 52680446382108551146549056934794244149730777321282564804570486235816110650119, 96861943184928052779267886925657835279574077920560870460652889651809635699830, 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(o0, 1024))
    switch o0
    case 0
    {
    }
    case 19164949508629598045364166036856363203950856271836415034498063222993873403148
    {
    }
  }
  int144 l0 = int64((int64(9223372036854775807) / int64(0)));
  address[4][][1][][3][] memory l1 = new address[4][][1][][3][](10);
}
pragma solidity >= 0.0.0;
// ====
// ----
