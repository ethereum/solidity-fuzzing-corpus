
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes2 constant s0 = bytes2(0x8d36);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int8 immutable s1;
  constructor(int8 i0)   {
    s1 = --i0;
    {
    }
  }
}
