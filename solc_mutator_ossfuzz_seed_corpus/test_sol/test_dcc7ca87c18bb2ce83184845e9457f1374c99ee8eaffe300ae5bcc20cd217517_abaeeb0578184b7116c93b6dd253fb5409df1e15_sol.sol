
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    assembly
    {
      extcodecopy(gt(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), add(0x80, mod(0, 1024)), 91063052346539328383441554526880868682566993676483853711410728985697564531203, mod(100331536399481381614311413554960279441585572724374857627449731206959007475462, 1024))
    }
  }
  address payable   s0 = payable(address(this));
}
library L0 {
  modifier m0() 
  {
    _;
  }
  error er0();
}

==== Source: su1.sol ====
library L1 {
  error er1(uint48 ep0);
  error er2(bytes15 ep0, uint120[] ep1);
}
struct St0 {
  bool el0;
  bool el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
