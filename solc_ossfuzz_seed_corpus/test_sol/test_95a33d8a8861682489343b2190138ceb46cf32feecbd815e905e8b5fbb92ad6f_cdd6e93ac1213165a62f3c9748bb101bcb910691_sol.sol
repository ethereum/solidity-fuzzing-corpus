
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  function f0(bool i0) external   payable
  {
    assert((address(bytes20(address(0x22035A482bB200aD88Ffc62BbBEADA4e1f7a7787))) != address(this)));
    assembly
    {
      i0 := i0
      returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), i0, mod(i0, 1024))
      switch i0
      default
      {
        calldatacopy(add(0x80, mod(i0, 1024)), 0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
    }
  }
}
// ====
// ----
