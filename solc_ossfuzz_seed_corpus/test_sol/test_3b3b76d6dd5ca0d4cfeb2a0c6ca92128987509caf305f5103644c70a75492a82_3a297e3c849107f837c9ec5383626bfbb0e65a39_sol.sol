
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes20 immutable s0;
  constructor(bytes20 i0)   {
    s0 = (bytes20(address(0xdF42D5964575076Eae9F9AB7cD9cB6477245D9dD)) ^ i0);
    {
      i0 = bytes20(((bytes13(0xcc181fd0ff3e48ca6ba8e2bef2) | (bytes13(0x36b36845d2c76e490114f01b4e) | bytes13(0x6c85fc8a7a1febd78ee9c699d8))) & bytes13(0x57b90fc1fc1c9f3ee289973a5f)));
    }
  }
  function f0() external  returns(int240 o0,bytes8 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
