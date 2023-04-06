
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    {
      bytes memory l0 = bytes("0000000000000000000000ffffffffffffffffffffffffffff");
      assembly
      {
        calldatacopy(add(0x80, mod(sload(l0), 1024)), sload(caller()), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
        sstore(address(), mload(add(0x80, mod(sload(l0), 1024))))
      }
    }
  }
  uint88 immutable public s0;
  bool   s1 = false;
  constructor(uint88 i0)   {
    s0 = (uint88(309485009821345068724781055) - (((uint64(3611126996654498589) | uint64(18446744073709551615)) ** uint24(uint24(0))) * uint64(18446744073709551615)));
    { }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint216 immutable  s2 = uint216(48400847662122241018328810918368204970465797846884153058263475908);
}
// ====
// ----
