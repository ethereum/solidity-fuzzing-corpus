
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes16  public s0 = bytes16(0x00000000000000000000000000000000);
  bytes25   s1 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  uint152   s2 = uint152(0);
  fallback() external virtual  
  {
    bytes25  l0 = s1;
    bytes25  l1 = l0;
    assert(l1 == s1);
  }
  receive() external   payable
  {
    for(uint solinit0 = 0; solinit0 < (payable(address(this)).balance % 11); solinit0++)
    {
    }
  }
}

==== Source: su1.sol ====
function f2(uint144 i0)     returns(bytes10 o0,bool o1)
{
}
pragma solidity >= 0.0.0;
// ====
// ----
