
==== Source: su0.sol ====
struct St0 {
  int120 el0;
  mapping(int232 => int224) el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  mapping(uint96 => mapping(address => int208))  public s0;
  St0  public s1;
  bool  public s2;
  constructor(bool i0) payable  {
    s2 = true;
    {
    }
  }
  receive() external virtual  payable
  {
  }
  function f1() private    returns(uint72 o0)
  {
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
}
// ====
// ----
