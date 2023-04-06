
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(function () external   i0)    
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7

}
contract C0 {
  EN0   s0;
  EN0 immutable  s1 = EN0.M1;
  constructor(EN0 i0)   {
    s0 = EN0.M6;
    {
      EN0  l0 = s1;
      EN0  l1 = l0;
      assert(l1 == s1);
      EN0  l2 = s1;
      EN0  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(((bytes31(0x5d3803d2073e439b82236ec9fad06e3d36edb8c0da03bf53f4ebd4262730f3) < (true ? (true ? bytes31(0x86f8ef41f29f92a8272164072ccbb9876d1e200b29c6ff8a984885a9751be2) : bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) : bytes31(0x9a6687a0ff1ffa831ddb762e67bff5a2878f5b1c9b5eadea181226d26724c1))) ? bytes("ffffffffffffffffffffffffff000000000000000000000000000000") : bytes("2eab3d5600000000000000")));
      unchecked {
        EN0  l6 = s0;
        EN0  l7 = l6;
        assert(l7 == s0);
        EN0  l8 = s1;
        EN0  l9 = l8;
        assert(l9 == s1);
        EN0  l10 = s1;
        EN0  l11 = l10;
        assert(l11 == s1);
        s0 = EN0(uint8(255));
        assert(s0 == EN0(uint8(255)));
      }
    }
  }
}
error er0(uint168 ep0);
// ====
// ----
