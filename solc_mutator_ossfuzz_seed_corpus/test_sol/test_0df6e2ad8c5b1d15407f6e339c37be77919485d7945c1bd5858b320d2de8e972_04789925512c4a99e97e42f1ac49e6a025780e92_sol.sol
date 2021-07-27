
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int96 constant s0 = int96(-1647531822297978156475236655);
  bytes5 immutable s1;
  constructor(bytes5 i0)   {
    s1 = (bytes5(0x24ec1101bc) & (true ? (i0 | bytes5(0xcf589b43ec)) : bytes5(0x8008190744)));
    unchecked {
      i0 ^= bytes5(0xa54c557079);
      i0 ^= ((((((true && true) ? bytes7(0x84c10c852f5803) : bytes7(0x6ffbfc68ec375c)) ^ bytes7(0x201861c78fc288)) > bytes7(0xabac6638e74d7d)) ? false : true) ? bytes5(0x134101280a) : bytes5(0x9ab70be22a));
    }
  }
  fallback() external 
  { }
}
