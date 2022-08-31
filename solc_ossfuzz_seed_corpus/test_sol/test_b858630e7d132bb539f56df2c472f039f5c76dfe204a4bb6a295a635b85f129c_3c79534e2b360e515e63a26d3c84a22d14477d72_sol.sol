==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(address i0) virtual
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 8129991713731831087}("");
    (bool l2) = payable(this).send(9695236105651893836);
    _;
  }
  bool  public s0 = true;
  string   s1;
  uint224  public s2 = uint224(0);
  constructor(string memory i0)   {
    s1 = string("000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
      (bool l0) = payable(this).send(11117165209554697613);
      (bool l1, bytes memory l2) = payable(this).call{value: 9671179850156708229}("");
      payable(this).transfer(14214641301116536815);
      (bool l3, bytes memory l4) = payable(this).call{value: 7928051683807450076}("");
    }
  }
  receive() external virtual m0(address(this)) payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 4959583046071309841}("");
    assembly
    {
      switch div(l1, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      case 114499325424666226538686079743773526933456905390139606806274117519488804749313
      {
        l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
      l1 := s1.offset
      l0 := l0
    }
  }
}
// ----
// Warning 5667: (su0.sol:321-337): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:445-452): Unused local variable.
// Warning 2072: (su0.sol:505-512): Unused local variable.
// Warning 2072: (su0.sol:514-529): Unused local variable.
// Warning 2072: (su0.sol:644-651): Unused local variable.
// Warning 2072: (su0.sol:653-668): Unused local variable.
