
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0 = false;
  bytes22  public s1;
  constructor(bytes22 i0)   {
    s1 ^= (((~(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))) ^ bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)) | (bytes22(0x4caba9e8d4edd6d65d943e6e2f39ebc3e403e684569c) | bytes22(0x0a4e64468f210e772127c713ee921b30193c6221961d)));
    {
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff"));
  }
}
// ====
// ----
