
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    assembly
    {
      codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(107877837398617116281920431768380062513046889098322986192178380402168121622145, 1024))
    }
    address l0 = address(this);
  }
  mapping(address => bool)  public s0;
  bool  public s1;
  mapping(uint216 => address)  public s2;
  bool   s3;
  constructor(bool i0,bool i1)   {
    s1 = (payable(address(this)) >= payable(address(this)));
    s3 = true;
    s0[s2[(uint216(54285747465104868512601318964122647616986092927558161716775918894) ** uint88(uint88(106997503530688325335560296)))]] = true;
    s2[(uint216(0) & uint216(0))] = address(this);
    {
    }
  }
}
library L0 {
  event ev0(bytes24  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
