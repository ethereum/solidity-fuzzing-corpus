==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    address l0 = address(this);
    unchecked {
      address payable[1][] memory l1 = new address payable[1][](2);
      delete l0;
      (l1[(((((uint256(0) << uint208(uint208(363216325921665119567108033220474772690414570243414479581080366))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(86924803370499717960969088390676158089480533379206063942013850820037981062246)) ^ uint256(73075737421751166167672590295903428573246816562137121463321410592166924852906)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], l0, l1[uint256(0)]) = (l1[uint256(0)], address(this), l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
      assert(l0 == address(this));
      bytes3 l2 = bytes3(0x000000);
      address payable l3 = payable(address(this));
      (bool l4, bytes memory l5) = payable(this).call{value: 4350655256931354503}("");
    }
    bool l6 = true;
  }
  uint200   s0 = uint200(0);
  bool   s1;
  constructor(bool i0)   {
    s1 = (true ? (address(this) != address(this)) : true);
    { }
  }
  receive() external virtual  payable
  {
  }
}
contract C1 {
  receive() external   payable
  {
    {
      bytes("0000000000000000000000000000000000000000000000");
    }
    revert(string("18223b7b92d498c7f8e2d3245568248a78817e12221ddc9e2dce69a5c304156a8a9f9211c54faf82baffb08d"));
  }
  bytes17   s2;
  constructor(bytes17 i0)   {
    s2 ^= bytes17(0xac04ab6e4366f5aed9240ca70627f3f8d8);
    { }
  }
}
// ----
// Warning 2072: (su0.sol:867-876): Unused local variable.
// Warning 2072: (su0.sol:903-921): Unused local variable.
// Warning 2072: (su0.sol:955-962): Unused local variable.
// Warning 2072: (su0.sol:964-979): Unused local variable.
// Warning 2072: (su0.sol:1045-1052): Unused local variable.
// Warning 5667: (su0.sol:1121-1128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1314-1369): Statement has no effect.
// Warning 5667: (su0.sol:1523-1533): Unused function parameter. Remove or comment out the variable name to silence this warning.
