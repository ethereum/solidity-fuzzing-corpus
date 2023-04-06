==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address  public s0 = address(this);
  fallback() external virtual  payable
  {
    (s0) = (ecrecover((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes32(0x72d4833972a9ff7c38e1d7eb0cd45a04c97fcb1f42467bc33c9292668fc3cb0c)), uint8(255), bytes32(0x20da3abf9e3de1e1cae439f3adc01b6030d14252b2650a73f0836f982049ceba), bytes32(0x786533ea012b43f7cc240542097f4bab7aa90f164497fbb6e5f5d3ce59bad558)));
    assert(s0 == ecrecover((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes32(0x72d4833972a9ff7c38e1d7eb0cd45a04c97fcb1f42467bc33c9292668fc3cb0c)), uint8(255), bytes32(0x20da3abf9e3de1e1cae439f3adc01b6030d14252b2650a73f0836f982049ceba), bytes32(0x786533ea012b43f7cc240542097f4bab7aa90f164497fbb6e5f5d3ce59bad558)));
  }
  function f1(address i0) external    returns(uint240 o0)
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
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
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148
}
library L0 {
  event ev0(EN0  ep0, int48  ep1, EN0  ep2) anonymous;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2()     returns(bytes20 o0)
{
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-931): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:812-822): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:844-854): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:800-929): Function state mutability can be restricted to view
