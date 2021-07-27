
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12 immutable s0;
  constructor(bytes12 i0)   {
    s0 = ((bytes2(bytes1(0xba)) ^ bytes12(0x43f9f7c37d915a3ce4a5d7fe)) & bytes12(0x73d82afe70ecc6fffda72e86));
    {
    }
  }
  receive() external payable
  { }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes16  s1;
  constructor(bytes16 i0) payable  {
    s1 = bytes16(0x54e49fe1f1c9526b53964ca9b5483358);
    { }
  }
  fallback() external 
  { }
}
