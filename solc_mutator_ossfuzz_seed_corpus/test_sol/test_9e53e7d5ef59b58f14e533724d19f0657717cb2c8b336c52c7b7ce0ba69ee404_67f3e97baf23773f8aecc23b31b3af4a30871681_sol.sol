
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes memory l0 = bytes("000000000000000000000000000000000000ffffffffffffff");
  }
  uint176   s0;
  constructor(uint176 i0)   {
    s0 += (~((((uint176(((uint176(0) + uint176(95780971304118053647396689196894323976171195136475135)) / uint176(0))) >> uint48(uint48(281474976710655))) | uint176(0)) << uint144(uint144(13473115277580584350619916062148022398419377)))));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(uint88 i0,int80 i1,bytes3 i2) internal    returns(address payable o0,bytes14 o1)
  {
    uint48[][][1][][][] memory l0 = new uint48[][][1][][][](3);
  }
}
using L0 for uint88;

==== Source: su1.sol ====
struct St0 {
  bytes el0;
  bytes18 el1;
}
contract C1 {
  fallback() external virtual  payable
  {
  }
  receive() external   payable
  {
    address payable l0 = payable(address(this));
    St0 storage l1;
    (l1.el0, l1.el0, l1.el0, l1.el1) = (bytes(string("ffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000")), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffffffff32aca40375fcace4805a53270be55f35b09b43015682da77a26de73e04a9b4"), (bytes18(0xffffffffffffffffffffffffffffffffffff) & (bytes18(0xfe43f7089026964ce2059c7c31823d9ef7d2) ^ (bytes18(0x000000000000000000000000000000000000) | bytes18(0x523d969f7e645d149580ed22b80d1180be25)))));
    assert(keccak256(bytes(l1.el0)) == keccak256(bytes(bytes(string("ffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000")))));
    assert(keccak256(bytes(l1.el0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    assert(keccak256(bytes(l1.el0)) == keccak256(bytes(bytes("ffffffffffffffffffffffff32aca40375fcace4805a53270be55f35b09b43015682da77a26de73e04a9b4"))));
    assert(l1.el1 == (bytes18(0xffffffffffffffffffffffffffffffffffff) & (bytes18(0xfe43f7089026964ce2059c7c31823d9ef7d2) ^ (bytes18(0x000000000000000000000000000000000000) | bytes18(0x523d969f7e645d149580ed22b80d1180be25)))));
  }
  function f4() external   payable returns(bytes19 o0)
  {
  }
  uint24   s1;
  constructor(uint24 i0) payable  {
    s1 &= uint24(0);
    unchecked {
      (bytes19 l0) = this.f4();
      uint24  l1 = s1;
      uint24  l2 = l1;
      assert(l2 == s1);
      {
        uint24  l3 = s1;
        uint24  l4 = l3;
        assert(l4 == s1);
      }
      uint24  l5 = s1;
      uint24  l6 = l5;
      assert(l6 == s1);
      uint24  l7 = s1;
      uint24  l8 = l7;
      assert(l8 == s1);
    }
  }
  modifier m0() virtual
  {
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
