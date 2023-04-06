
==== Source: su0.sol ====
function f0(bytes10 i0,uint200 i1)     returns(bytes11 o0)
{
}
contract C0 {
  mapping(bytes10 => address)   s0;
  bytes17   s1 = bytes17(0xffffffffffffffffffffffffffffffffff);
  constructor()   {
    s0[bytes10(0x2f06c49eff31c39dc6b2)] = address(this);
    unchecked {
    }
  }
  fallback() external   
  {
    bytes17  l0 = s1;
    bytes17  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
