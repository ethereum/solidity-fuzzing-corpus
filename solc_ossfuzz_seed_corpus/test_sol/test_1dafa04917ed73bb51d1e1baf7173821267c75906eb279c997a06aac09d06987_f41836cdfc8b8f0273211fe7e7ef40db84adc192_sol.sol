
==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  fallback() external virtual  payable
  {
  }
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
  event ev0(bytes  ep0, function (bytes6) external   returns (uint152, int56, bytes memory)  ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
