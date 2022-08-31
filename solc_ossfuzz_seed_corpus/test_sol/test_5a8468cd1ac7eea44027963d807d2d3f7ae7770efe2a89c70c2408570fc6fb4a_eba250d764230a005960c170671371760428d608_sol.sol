
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  address public constant cons0 = address(bytes20(address(0x1eE62D04D8a3fafCB611a0B1eBE0d41a3b87fb73)));
  bytes11   s0;
  constructor(bytes11 i0)   {
    s0 = bytes11(0x0000000000000000000000);
    {
    }
  }
  function f1() external virtual  
  {
  }
  struct St0 {
    address el0;
    uint240 el1;
    int152 el2;
    bytes1 el3;
  }
  error er0();
}
pragma solidity >= 0.0.0;
error er1();
uint8 constant cons1 = ((((((uint8(89) >> uint32(uint32(2651185811))) % uint8(0)) % uint8(255)) % uint8(0)) ^ uint8(255)) * uint8(255));
struct St1 {
  function (bool, function () external   returns (int24), C0.St0 memory) external   returns (bytes18[1] memory) el0;
  uint96 el1;
  int80 el2;
  int256 el3;
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
  M112
}
contract C1 is C0 {
  address immutable public s1;
  constructor(bytes11 i0,address i1)  C0(bytes11(0x0000000000000000000000))
  {
    s0 ^= bytes11(0x0000000000000000000000);
    s1 = i1;
    {
      i1 = cons0;
      if (true)
      {
      }
      else
      {
      }
      revert er0();
    }
  }
  modifier m0() 
  {
    (s0) = (bytes11(0x0000000000000000000000));
    _;
  }
  modifier m1(address payable i0) 
  {
    _;
  }
  receive() external   payable
  {
  }
  error er2();
  EN0 public constant cons2 = EN0.M104;
  function f3() public   payable
  {
    return;
  }
  function f1() external override m1(payable(address(this))) 
  {
  }
}
// ====
// ----
