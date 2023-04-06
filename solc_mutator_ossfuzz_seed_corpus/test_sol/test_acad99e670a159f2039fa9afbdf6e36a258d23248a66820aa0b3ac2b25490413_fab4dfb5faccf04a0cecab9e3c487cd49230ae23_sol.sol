
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(bytes32 => bytes25)  public s0;
  constructor()   {
    s0[(~((false ? (~(sha256(bytes("ffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000")))) : bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))))] ^= bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external   payable
  {
    {
    }
  }
  fallback() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
