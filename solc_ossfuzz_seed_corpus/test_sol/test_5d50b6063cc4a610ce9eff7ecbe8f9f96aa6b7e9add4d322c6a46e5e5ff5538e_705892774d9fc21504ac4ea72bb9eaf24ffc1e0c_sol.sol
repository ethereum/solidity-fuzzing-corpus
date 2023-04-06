
==== Source: su0.sol ====
library L0 {
  function f0(uint40 i0,bytes11 i1) external    returns(int248 o0,address payable o1)
  {
    bytes25[6] memory l0 = [bytes25(0x728513cebc3a1ca16628c76cf87e8c5d4aee3e937377f18856), bytes25(0x16d076f4124065a2e6ee5224cc58f8ef067d5b14390bf05823), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)];
    (l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], l0[uint256(0)], o0, l0[uint256(0)]) = ((bytes25(0x00000000000000000000000000000000000000000000000000) | (false ? bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes25(0x00000000000000000000000000000000000000000000000000))), ((false ? (~(bytes25(0x93ef030c78091a4533aad1066ffcb5f2a0fbd77ac312948509))) : bytes14(0xffffffffffffffffffffffffffff)) & bytes25(0x4e265450219b42aa59b9a09abf1cabb64479245b04827d8bdc)), int248(226156424291633194186662080095093570025917938800079226639565593765455331327), bytes25(0x57e0760345812ea5262e195fc1ed2241cc2dc7e8c62f809a65));
    assert(l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (bytes25(0x00000000000000000000000000000000000000000000000000) | (false ? bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes25(0x00000000000000000000000000000000000000000000000000))));
    assert(l0[uint256(0)] == ((false ? (~(bytes25(0x93ef030c78091a4533aad1066ffcb5f2a0fbd77ac312948509))) : bytes14(0xffffffffffffffffffffffffffff)) & bytes25(0x4e265450219b42aa59b9a09abf1cabb64479245b04827d8bdc)));
    assert(o0 == int248(226156424291633194186662080095093570025917938800079226639565593765455331327));
    assert(l0[uint256(0)] == bytes25(0x57e0760345812ea5262e195fc1ed2241cc2dc7e8c62f809a65));
  }
  event ev0(int256[][][][9][] indexed ep0);
}
using L0 for uint40;
pragma solidity >= 0.0.0;
// ====
// ----
