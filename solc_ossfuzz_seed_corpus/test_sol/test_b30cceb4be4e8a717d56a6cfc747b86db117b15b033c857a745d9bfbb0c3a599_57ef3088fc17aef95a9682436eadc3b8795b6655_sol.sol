==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    payable(this).transfer(13160408761455911485);
  }
  int16  public s0 = int16(0);
}
// ----
// Warning 3628: (su1.sol:26-162): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
