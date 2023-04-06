
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint40   s0 = uint40(0);
  fallback() external virtual  payable
  {
  }
  receive() external   payable
  {
    uint40  l0 = s0;
    uint40  l1 = l0;
    assert(l1 == s0);
    uint40  l2 = s0;
    uint40  l3 = l2;
    assert(l3 == s0);
    unchecked {
      uint40  l4 = s0;
      uint40  l5 = l4;
      assert(l5 == s0);
      uint40  l6 = s0;
      uint40  l7 = l6;
      assert(l7 == s0);
      assembly
      {
        calldatacopy(add(0x80, mod(s0.offset, 1024)), s0.offset, mod(39060165277537797702603642140841481719122422522430359767272964488608754107158, 1024))
        l2 := s0.slot
        calldatacopy(add(0x80, mod(mload(add(0x80, mod(create2(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 2048))), 1024)), l7, mod(keccak256(add(0x80, mod(mload(add(0x80, mod(create2(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 2048))), 1024)), 0), 1024))
      }
    }
    uint40  l8 = s0;
    uint40  l9 = l8;
    assert(l9 == s0);
  }
}

==== Source: su1.sol ====
struct St0 {
  mapping(address => bytes27) el0;
  bool el1;
  int192 el2;
  bool[3][][][2] el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
