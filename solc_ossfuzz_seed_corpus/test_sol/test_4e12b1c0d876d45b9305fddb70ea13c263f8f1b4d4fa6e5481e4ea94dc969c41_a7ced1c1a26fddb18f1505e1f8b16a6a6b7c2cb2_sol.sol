==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint216  s0;
  constructor(uint216 i0)   {
    s0 <<= i0--;
    unchecked {
      bytes12 l0 = bytes12(0xc97f54acd41f951c13b89181);
      assert(((((bytes27(0x296ab7e96d5fd8f025fe43429476607f443d74435ae2a686fb722a) != bytes27(0xcc0fce5b144e5ed10906f8a08c22b1f5f2cddd2f56612eb1eea3d9)) ? bytes11(0x3cedfbd14574ac82351fd4) : bytes11(0x1443284795ce0b511d93b1)) | bytes11(0x7e6791a4cd27f3cb981081)) == bytes11(0x02d020e8e959a450a8be71)));
    }
  }
}
// ----
// Warning 2072: (su0.sol:124-134): Unused local variable.
