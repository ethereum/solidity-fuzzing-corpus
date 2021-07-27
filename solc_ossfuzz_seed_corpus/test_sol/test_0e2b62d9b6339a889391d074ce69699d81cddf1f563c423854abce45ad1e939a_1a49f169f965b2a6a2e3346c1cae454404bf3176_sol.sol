
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes4 immutable s0;
  constructor(bytes4 i0) payable  {
    s0 = bytes4(bytes4(0x12345678));
    unchecked {
      i0 = ((bytes4(0x12345678) ^ (bytes4(0xa48d39a2) ^ bytes4(0xfcf7de95))) | bytes4(0x4b14a51a));
      i0 &= ((((bytes32(0x2c85dc7f0f63a1e232bea1333bd5264a1664df0315e4096761dfa6439d4b0e18) > bytes32(0x398888669fde88075ccb6b729adf2f5a952a76e047640f05f5372c654d6e3d10)) ? bytes1(0xef) : bytes1(0x26)) != bytes1(0x4e)) ? bytes4(0x17e424e6) : bytes4(0x45bfa7dd));
    }
  }
}
