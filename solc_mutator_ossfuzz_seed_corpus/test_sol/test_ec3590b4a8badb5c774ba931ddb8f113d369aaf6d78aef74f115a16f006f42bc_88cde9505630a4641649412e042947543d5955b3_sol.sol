
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes4 immutable s0;
  constructor(bytes4 i0) payable  {
    s0 = bytes4((bytes30(bytes6(0x808461facc87)) ^ bytes30(0x169b60e017db03a90740c3846aac97b286ff1215f8b5e9760c3cb3c241bf)));
    {
      i0 &= bytes4(bytes31(0x4f883c9782039fc3b12215cb7b3ebc5d7c7c1be3f9cb062edab283848ab214));
    }
  }
  fallback() external 
  { }
}
