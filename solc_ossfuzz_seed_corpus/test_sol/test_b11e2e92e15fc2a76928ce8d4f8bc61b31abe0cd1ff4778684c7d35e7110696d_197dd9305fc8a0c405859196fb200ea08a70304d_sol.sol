==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes31 i0)     returns(uint200 o0,uint24 o1,bool o2)
{
  (o2, o1, o0) = ((bytes7(0xffffffffffffff) <= (bytes1(0x4b) | (bytes7(0xffffffffffffff) ^ bytes7(0x00000000000000)))), (((~((uint24((uint24(0) / uint24(16777215))) | uint24(16777215)))) + uint24(16777215)) * uint24(10868361)), (((uint192(0) ^ uint16(65535)) + uint200(405399020693435185608179810868565212405574942987425511600425)) | uint200(1606938044258990275541962092341162602522202993782792835301375)));
  assert(o2 == (bytes7(0xffffffffffffff) <= (bytes1(0x4b) | (bytes7(0xffffffffffffff) ^ bytes7(0x00000000000000)))));
  assert(o1 == (((~((uint24((uint24(0) / uint24(16777215))) | uint24(16777215)))) + uint24(16777215)) * uint24(10868361)));
  assert(o0 == (((uint192(0) ^ uint16(65535)) + uint200(405399020693435185608179810868565212405574942987425511600425)) | uint200(1606938044258990275541962092341162602522202993782792835301375)));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-940): Function state mutability can be restricted to pure
