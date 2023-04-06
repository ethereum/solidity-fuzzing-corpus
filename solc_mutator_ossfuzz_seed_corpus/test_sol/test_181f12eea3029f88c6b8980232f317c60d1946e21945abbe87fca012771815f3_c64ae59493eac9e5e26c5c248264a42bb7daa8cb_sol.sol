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
  M96, M97, M98, M99, M100, M101, M102
}
contract C0 {
  function f0() external   
  {
    bool l0 = true;
  }
  mapping(bool => bool[3])  public s0;
  constructor() payable  {
    unchecked {
      {
        this.f0();
        this.f0();
        (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
      }
    }
  }
  modifier m0(bool i0) virtual
  {
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:596-603): Unused local variable.
// Warning 5805: (su0.sol:714-718): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:733-737): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 2072: (su0.sol:753-760): Unused local variable.
// Warning 2072: (su0.sol:762-777): Unused local variable.
// Warning 2018: (su0.sol:562-615): Function state mutability can be restricted to pure
