==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32  s0;
  uint8 constant s1 = uint8(23);
  int136 constant s2 = int136(-24885966574658018785412316560605865114997);
  bytes4 immutable s3;
  constructor(bytes32 i0,bytes4 i1)   {
    s0 &= bytes32(0xf2ee82310280e70b25118ce85af835d81b37b482e156408780041d5a0bb911c4);
    s3 = ((bytes4(0x12345678) | i1) | bytes4(0xd915d7ff));
    unchecked {
      bytes7 l0 = ((bytes7(0x52a80502770734) ^ (bytes7(0x4b58fa824b959f) & (true ? bytes7(0x091fc4c6ce3212) : bytes7(0x14cc4f2b03f233)))) ^ bytes7(0x6222fd595c711b));
    }
  }
}
// ----
// Warning 5667: (su0.sol:200-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:394-403): Unused local variable.
