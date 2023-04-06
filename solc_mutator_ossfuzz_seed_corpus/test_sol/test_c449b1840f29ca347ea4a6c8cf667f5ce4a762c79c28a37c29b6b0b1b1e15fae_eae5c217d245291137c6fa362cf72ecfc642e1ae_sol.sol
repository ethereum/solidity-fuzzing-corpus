==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes16   s0 = bytes16(0x9fffbd1964be884b9ffb7d8be9267462);
  function f0(bytes16 i0,bytes16 i1) public   payable
  {
    assembly
    {
      if sload(addmod(98785347053434897130885661748276542721766306579406726027223419635822754771223, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935))
      {
      }
    }
    bytes16  l0 = s0;
    bytes16  l1 = l0;
    assert(l1 == s0);
    bytes16  l2 = s0;
    bytes16  l3 = l2;
    assert(l3 == s0);
    (s0) = ((false ? bytes14(0x59b3411d00183e0207171d45775d) : bytes16(0xffffffffffffffffffffffffffffffff)));
    assert(s0 == (false ? bytes14(0x59b3411d00183e0207171d45775d) : bytes16(0xffffffffffffffffffffffffffffffff)));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:90-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:101-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
