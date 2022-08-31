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
  M80, M81, M82, M83, M84, M85, M86
}
contract C0 {
  fallback() external virtual  
  {
    payable(this).transfer(1241484024226137878);
    return;
  }
  bytes20   s0 = bytes20(address(0xe8C840B55719b14e17ed45129e1de1a5c1c4A5Ce));
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 18205839435410922700}("");
    (bool l2) = payable(this).send(4449565137335139781);
    payable(this).transfer(9527529704077379131);
  }
}
pragma solidity >= 0.0.0;
error er0();
struct St0 {
  bytes7 el0;
  EN0 el1;
  function (uint208) internal   returns (int144, EN0, uint32) el2;
}
// ----
// Warning 2072: (su0.sol:693-700): Unused local variable.
// Warning 2072: (su0.sol:702-717): Unused local variable.
// Warning 2072: (su0.sol:779-786): Unused local variable.
