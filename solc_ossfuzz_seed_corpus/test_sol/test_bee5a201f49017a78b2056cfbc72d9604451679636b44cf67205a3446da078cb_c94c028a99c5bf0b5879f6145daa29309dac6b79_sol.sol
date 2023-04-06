==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(EN0[10] memory i0) public    returns(bool o0,int56 o1)
  {
    bytes24 l0 = bytes24(0x000000000000000000000000000000000000000000000000);
    EN0 l1 = EN0.M28;
    bytes memory l2 = bytes("00000000000000000000000000000000000000000000000000000000000000194ff76c84d37eac1c7ea983c31a673cce");
    delete i0[(uint256(0) - (l2.length ** uint8(uint8(255))))];
  }
  error er0(address ep0);
}
function f1(bytes19 i0,bytes19 i1)     returns(bytes memory o0)
{
}
// ----
// Warning 5667: (su0.sol:603-610): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:611-619): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:629-639): Unused local variable.
// Warning 2072: (su0.sol:707-713): Unused local variable.
// Warning 2018: (su0.sol:554-921): Function state mutability can be restricted to pure
