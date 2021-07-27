
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes19 immutable s0;
  bytes26 constant s1 = bytes26(0x3a9fedbe0c4bb84dfd25758e7499d3a67127a33201b6580601ce);
  constructor(bytes19 i0)   {
    s0 = bytes19(0x76911775e111f4af712c1c41552f1892f83e2c);
    {
    }
  }
  function f0() external payable
  { }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes1 immutable s2;
  constructor(bytes1 i0)   {
    s2 = bytes1(0x38);
    unchecked {
      i0 ^= bytes1(0xf2);
      i0 &= bytes1(0xc0);
    }
  }
  fallback() external 
  { }
}
