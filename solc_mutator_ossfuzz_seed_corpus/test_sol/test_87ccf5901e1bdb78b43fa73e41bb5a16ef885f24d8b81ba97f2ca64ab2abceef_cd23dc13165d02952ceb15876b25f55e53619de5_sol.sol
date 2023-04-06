
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint176 el0;
  bytes14 el1;
}
library L0 {
  function f0() external    returns(bytes27 o0)
  {
    delete o0;
    St0 memory l0 = St0(uint176(0), bytes14(0x0000000000000000000000000000));
  }
  modifier m0(St0 memory i0,uint96 i1) 
  {
    _;
  }
  function f1(address i0) public    returns(uint96 o0,St0 memory o1)
  {
    address payable[2] memory l0 = (true ? [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000004))] : [payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000004))]);
    address payable l1 = payable(address(0x0000000000000000000000000000000000000001));
  }
}
using L0 for address;
pragma solidity >= 0.0.0;
using L0 for address;
// ====
// ----
