
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes4 o0)
{
  o0 &= bytes3(0x430943);
  unchecked {
    o0 &= (bytes4(0xb81f9f57) | bytes4(0xdc3c5a51));
    o0 &= f0();
  }
  unchecked {
    o0 = f0();
    o0 ^= bytes4(0x6823ae0b);
  }
  o0 &= (bytes4(0xbeedd068) & bytes4(0x12345678));
}
