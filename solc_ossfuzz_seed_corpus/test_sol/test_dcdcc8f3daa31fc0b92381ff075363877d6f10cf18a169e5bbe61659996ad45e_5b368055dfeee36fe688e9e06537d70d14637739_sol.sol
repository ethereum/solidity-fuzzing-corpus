
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes4 o0)
{
  o0 = ((bytes4(0x12345678) | bytes4(0x043526c6)) | f0());
}
