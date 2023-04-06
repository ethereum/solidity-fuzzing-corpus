==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes8  public s0 = bytes8(0x128e5210d79a116f);
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("e24016671ecab8affc4d47d939ca3723112c297ff8db555a0000000000000000000000000000000000000000000000000000000000"));
    (s0) = (bytes8(0xffffffffffffffff));
    assert(s0 == bytes8(0xffffffffffffffff));
    bytes8  l2 = s0;
    bytes8  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()    
{
}
// ----
// Warning 2072: (su0.sol:98-105): Unused local variable.
// Warning 2072: (su0.sol:107-122): Unused local variable.
