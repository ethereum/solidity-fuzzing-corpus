==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    require(false, string.concat(string("0000000000000000000000000000000000000000"), string("12992b35e2bd47079041f1c15fe67a515eb548f90000000000000000000000000000000000000000000000000000000000")));
    (bool l0) = payable(this).send(7720038944228971033);
  }
  bytes2  public s0 = bytes2(0x0000);
  fallback() external   
  {
    bytes2  l0 = s0;
    bytes2  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 2072: (su1.sol:284-291): Unused local variable.
