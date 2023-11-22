
==== Source: su0.sol ====
contract C0 {
  address   s0;
  constructor(address i0) payable  {
    s0 = address(this);
    unchecked {
      address l0 = address(this);
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
    M88, M89
  }
}
pragma solidity >= 0.0.0;
C0.EN0 constant cons0 = C0.EN0.M59;
contract C1 is C0 {
  struct St0 {
    uint8 el0;
    bytes7 el1;
    mapping(bytes3 => C0.EN0) el2;
  }
  modifier m0(C0.EN0 i0,address i1) virtual
  {
    _;
  }
  uint56  public s1 = uint56(0);
  constructor(address i0) payable C0(address(this))
  {
    s0 = address(this);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
int120 constant cons1 = ((int120(((int120(((~(int120(664613997892457936451903530140172287))) / int120(0))) | int120(0)) / int120(664613997892457936451903530140172287))) + int120(0)) + int120(-186022057550619851005939123477424238));
struct St1 {
  bool el0;
  int256 el1;
  mapping(int144 => uint152) el2;
}
error er0(address payable ep0, address ep1);
type T0 is bytes5;
// ====
// ----
