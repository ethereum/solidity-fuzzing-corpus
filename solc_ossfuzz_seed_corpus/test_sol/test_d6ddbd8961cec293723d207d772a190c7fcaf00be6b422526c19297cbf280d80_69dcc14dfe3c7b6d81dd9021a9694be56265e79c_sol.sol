
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  modifier m0() virtual
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6745423293845508614}("");
    uint232 l2 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
    _;
  }
  int208  public s0;
  bytes3   s1;
  constructor(int208 i0,bytes3 i1) payable  {
    s0 += int208(0);
    s1 = bytes3(0xffffff);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external  m0() payable
  {
  }
}
// ====
// ----
