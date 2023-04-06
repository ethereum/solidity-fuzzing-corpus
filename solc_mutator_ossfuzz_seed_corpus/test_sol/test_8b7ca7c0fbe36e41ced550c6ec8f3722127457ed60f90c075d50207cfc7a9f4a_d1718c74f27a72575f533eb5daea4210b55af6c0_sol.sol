==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes17  public s0;
  constructor(bytes17 i0)   {
    s0 = ((address(this) == address(this)) ? bytes17(bytes23(0x0000000000000000000000000000000000000000000000)) : bytes17(0x5c7b790caf0af3c624af86cb183dcd908c));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      bytes17  l2 = s0;
      bytes17  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
    payable(this).transfer(0);
    bytes17  l0 = s0;
    bytes17  l1 = l0;
    assert(l1 == s0);
    for(uint solinit0 = 0; solinit0 < (uint256(96801974708796680813037216385211051961152686064663324898795027335882063885537) % 11); solinit0++)
    {
      return;
    }
    bytes17  l2 = s0;
    bytes17  l3 = l2;
    assert(l3 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:686-696): Unreachable code.
// Warning 5667: (su0.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:277-284): Unused local variable.
// Warning 2072: (su0.sol:286-301): Unused local variable.
