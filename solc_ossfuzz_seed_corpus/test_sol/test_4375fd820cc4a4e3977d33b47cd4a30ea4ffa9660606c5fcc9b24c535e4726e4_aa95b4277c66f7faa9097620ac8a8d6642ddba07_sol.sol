
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint96 constant s0 = uint96(11300216401857247279041401459);
  function f0(bytes21 i0) external payable returns(int72 o0)
  {
  }
  fallback() external 
  {
    try this.f0((bytes21(bytes5(0x4f149f1791)) | (false ? (bytes21(0x501a005922ad7a767cd58725dcd041b6ffe8d9a011) ^ bytes21(0xb8b249a990e052b3a5d7235780d7f2d3af2316e786)) : bytes21(0x4b1b67e0d9d5a16d5de59060da294bf618c216c874))))
    {
    }
    catch
    {
    }
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
