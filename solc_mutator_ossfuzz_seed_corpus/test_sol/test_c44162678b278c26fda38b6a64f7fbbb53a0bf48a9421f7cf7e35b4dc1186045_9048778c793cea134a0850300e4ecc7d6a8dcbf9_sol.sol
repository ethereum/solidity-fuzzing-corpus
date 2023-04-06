
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  mapping(bytes25 => bytes13)  public s0;
  constructor()   {
    s0[bytes25(0xd386d07a15a8037d2f0c9a2c29f98da12dd50c7a22d8f23f4a)] ^= (((((~(bytes13(0x73a49587dd30ab1e776ca4fab9))) & bytes13(0x5e099292c8d1b2f7c68a48f35d)) | bytes13(0x00000000000000000000000000)) ^ bytes13(0x00000000000000000000000000)) & bytes13(0x6876766e62a6b11710d13a045c));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000ffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
address payable constant cons0 = payable(0x187D34F9f68B7e7bfC7eEAf4213567532aF318Eb);
// ====
// ----
