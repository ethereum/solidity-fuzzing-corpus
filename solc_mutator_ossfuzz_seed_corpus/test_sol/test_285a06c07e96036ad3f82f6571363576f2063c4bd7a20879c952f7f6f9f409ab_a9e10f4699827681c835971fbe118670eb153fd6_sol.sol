==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes4 i0)  
{
  i0 &= (bytes4(0xf9fc0ede) | ((((bytes24(0xa69799132a696a7fd68a0a986f92ed509640568dbddd2e0d) <= bytes24(0x1e2a2643a6844a4bf83fba8797308df781c2796bc1474dfb)) ? bytes4(0xb64b991e) : bytes4(0xed136921)) & bytes4(0x4fcadeb8)) & bytes4(0xdd5e4783)));
  i0 = (bytes4(0x12324a5e) ^ ((bytes4(0x1fc5b06b) ^ (bytes4(0x0465d735) ^ bytes4(0xf0840d8c))) | bytes4(0xaf7f6989)));
}
// ----
// Warning 2018: (su0.sol:26-420): Function state mutability can be restricted to pure
