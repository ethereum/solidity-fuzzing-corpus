
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes30 immutable s0;
  constructor(bytes30 i0)   {
    s0 = ((((i0 & (bytes30(0x1348e4da2a334caa8b844165eff85d4e2b4fe421387b5ee165725bb6c8c5) ^ bytes30(0x358a749321abc60ff47f3c8639efecd83b689f64a4fdf3b6ea3a0ebec61f))) & bytes30(0xc97e69ca752ab7958eb4209b6f138126f41ff1fda52cebeb3b4c894011d7)) ^ bytes30(0x69be36a24b3f8d43cb51f47d03f6c5b33ee1d9e8dc502529c837a23c5632)) ^ bytes30(0x933192746d48a49dacaf38dfea9dda2c978ee245e0d7925d5125f440f3c4));
    {
    }
  }
  fallback() external payable
  { }
}
