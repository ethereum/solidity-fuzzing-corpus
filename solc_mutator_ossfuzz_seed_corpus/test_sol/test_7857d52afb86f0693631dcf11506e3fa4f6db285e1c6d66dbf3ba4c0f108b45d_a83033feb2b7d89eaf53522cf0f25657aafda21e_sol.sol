
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes30 immutable s0;
  constructor(bytes30 i0)   {
    s0 = bytes30(0xa1eef3fa8b9273b83fda8015a3d2095bf3c37ee4903ac2000b9a719caee5);
    {
      i0 |= bytes30(0xf5cedb726b9d343385763fea1998cd31fba6eba4b51093ee12eb3cdd0e9f);
      unchecked {
        i0 = ((uint8(177) <= (uint8(150) | (uint8(53) & uint8(189)))) ? bytes30(0x21c1d2d347e2a414cf9ae9cb16f4bb77413fda59382fc9b460b7c2d18d78) : bytes30(0xcb1f459a779498ba35fb69aab57c2e08bb99f04141712515dd9c967d10c0));
      }
    }
  }
  fallback() external 
  { }
}
