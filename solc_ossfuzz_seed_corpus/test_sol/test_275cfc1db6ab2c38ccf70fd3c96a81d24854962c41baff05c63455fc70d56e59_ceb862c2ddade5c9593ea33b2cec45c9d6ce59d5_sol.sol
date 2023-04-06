==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bytes21 l0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    payable(this).transfer(8730299567962852734);
    payable(this).transfer(66681918092297961);
  }
  fallback() external   
  {
    assembly
    {
      returndatacopy(add(0x80, mod(0, 1024)), 30570853374781523977419586693147087490854371990549696934183422574256019763978, mod(shl(0, 114106853659010345545532129487987602203956460304407421518776488804945057773044), 1024))
      {
      }
      switch 0
      default
      {
        {
          switch and(47221661166257376789579952775962569162385448126697028445622110266036385131868, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
          case 0
          {
          }
        }
      }
    }
    int256[][][6][][] memory l0 = new int256[][][6][][](8);
    bytes17 l1 = bytes17(0x0000000000000000000000000000000000);
  }
  address  public s0;
  uint256  public s1;
  bool immutable public s2 = true;
  constructor(address i0,uint256 i1)   {
    s0 = address(this);
    s1 &= (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint24((uint24(0) + uint24(16777215))));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      uint40(1099511627775);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:522-919): "switch" statement with only a default case.
// Warning 2072: (su0.sol:60-70): Unused local variable.
// Warning 2072: (su0.sol:930-957): Unused local variable.
// Warning 2072: (su0.sol:990-1000): Unused local variable.
// Warning 6133: (su0.sol:1432-1453): Statement has no effect.
// Warning 5667: (su0.sol:1147-1157): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1158-1168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1364-1371): Unused local variable.
// Warning 2072: (su0.sol:1373-1388): Unused local variable.
