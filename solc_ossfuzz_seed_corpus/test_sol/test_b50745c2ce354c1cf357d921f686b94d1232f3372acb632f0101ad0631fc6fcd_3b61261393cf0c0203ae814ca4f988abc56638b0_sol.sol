
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes29 o0)
{
  o0 &= (bytes29(0xaae71f0c54541afe9b6b5f7f3fabaea9b8f2c5be508aca893f4bbf4500) ^ (true ? (f0() & bytes29(0xd34361f28cfe87dfa872d4cc73d5645213a95b5c590fb0f78465510c71)) : bytes29(0x606d0125e4d41529c79ce50e3a32971e36ecdd5a5588a76be7bd1424a3)));
  o0 = bytes29(0x2b0de0bba17cf00fb139a87e0b21685dc0ed306ca6dd574ae7db773be3);
}
