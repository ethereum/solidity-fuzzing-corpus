
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    address payable l0 = payable(address(this));
  }
  mapping(bool => bytes)   s0;
  constructor()   {
    s0[false] = s0[(false ? false : (bytes19(0xffffffffffffffffffffffffffffffffffffff) > bytes19(0xffffffffffffffffffffffffffffffffffffff)))];
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 4253614726027436137}("");
    }
  }
}
// ====
// ----
