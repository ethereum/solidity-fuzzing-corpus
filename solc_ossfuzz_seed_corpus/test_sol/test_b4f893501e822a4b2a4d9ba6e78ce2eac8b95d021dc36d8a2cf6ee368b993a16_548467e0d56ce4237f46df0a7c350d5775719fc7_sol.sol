==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0,bytes15 i1)  
{
  ((bytes24(0x4a1226c70af985172c18a1056e7e788bc62e2ca600992f7a) & (bytes24(bytes7(0x9d564830cbfe5d)) ^ bytes24(0xbcab6a79df3b3ecec85dd55d671a3f60cae9aec855e514e4))) & bytes24(0x4ba28aa7200a51e844788982fa20f2be746c47f2568e2d13));
  i1 = bytes15(0x09d9a522e0bf92288a19c7ae79e652);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes28 immutable s0 = bytes28(0x82e616971ed3cd5c3c3b6f0e8d5f3d271c52184beaf05c7bc538be8f);
}
// ----
// Warning 6133: (su0.sol:64-289): Statement has no effect.
// Warning 5667: (su0.sol:38-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-342): Function state mutability can be restricted to pure
