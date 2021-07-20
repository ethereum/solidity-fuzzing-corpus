
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes2 i0,int88 i1,uint256 i2)  
{
}
contract C0 {
  bytes31  s0;
  bytes5 constant s1 = bytes5(0xe9be66cf3c);
  bytes2 constant s2 = bytes2(0x7d4f);
  constructor(bytes31 i0) payable  {
    s0 &= i0;
    {
      i0 |= ((bytes31(0x188ec55a690cb9d28fc162fbcebc18d68872425cb7224e194f3c7e351fd8ed) & (s0 | bytes31(0x6c2680b69066e4a8a8e09ffb0ee92b71534075cd00c581d0458860d259a6bc))) & bytes31(0xf523303ebf762ebba7d1eb339684fb0c42e52e5557671382548094b0792c95));
    }
  }
  receive() external payable
  { }
}
