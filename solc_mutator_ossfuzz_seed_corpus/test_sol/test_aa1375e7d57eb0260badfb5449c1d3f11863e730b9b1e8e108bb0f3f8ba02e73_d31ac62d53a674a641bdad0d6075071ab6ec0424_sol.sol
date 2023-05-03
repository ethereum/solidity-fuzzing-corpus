
==== Source: su0.sol ====
struct St0 {
  int80 el0;
  bytes22 el1;
  mapping(uint168 => uint168) el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  mapping(bool => address)   s0;
  constructor() payable  {
    s0[true] = address(bytes20(address(0x11139475351ED3232f4278ebfDE69BE1b0E3aC3D)));
    {
    }
  }
  error er0(uint24 ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
