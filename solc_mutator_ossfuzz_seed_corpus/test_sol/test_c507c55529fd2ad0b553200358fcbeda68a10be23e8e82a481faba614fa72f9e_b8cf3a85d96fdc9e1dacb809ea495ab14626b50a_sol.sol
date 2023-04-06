==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bytes5 l0 = bytes5(0x0000000000);
    payable(this).transfer(0);
    bytes memory l1 = bytes("ffffffffffffffffffffffffffff0000000000000000000000000000000000");
  }
  bytes29  public s0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(4635217288595842599);
    bytes29  l1 = s0;
    bytes29  l2 = l1;
    assert(l2 == s0);
  }
}
// ----
// Warning 2072: (su0.sol:80-89): Unused local variable.
// Warning 2072: (su0.sol:149-164): Unused local variable.
// Warning 2072: (su0.sol:385-392): Unused local variable.
