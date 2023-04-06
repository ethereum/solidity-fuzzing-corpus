
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bool  public s1 = true;
  fallback() external   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3
}
struct St0 {
  function (uint16, address, string memory) external   returns (bool) el0;
  bool el1;
  string el2;
}
// ====
// ----
