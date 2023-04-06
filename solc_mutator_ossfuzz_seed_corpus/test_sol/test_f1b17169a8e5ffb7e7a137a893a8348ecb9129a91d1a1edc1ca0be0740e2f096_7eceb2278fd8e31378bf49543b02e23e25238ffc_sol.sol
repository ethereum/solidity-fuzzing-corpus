
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    (bool l1) = payable(this).send(0);
  }
  uint24  public s0;
  bool  public s1 = false;
  constructor(uint24 i0) payable  {
    s0 %= (uint24(16777215) ^ ((((uint24(16777215) - uint24(9319695)) | uint24(0)) - uint24(2371724)) + uint24(0)));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
