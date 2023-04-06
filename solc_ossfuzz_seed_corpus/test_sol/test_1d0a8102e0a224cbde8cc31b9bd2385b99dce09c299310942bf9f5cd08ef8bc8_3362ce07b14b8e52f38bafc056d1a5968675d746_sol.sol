==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes12  public s0 = bytes12(0xffffffffffffffffffffffff);
  uint176 immutable  s1;
  bytes23  public s2;
  constructor(uint176 i0,bytes23 i1)   {
    s1 = ((((uint48(0) ** uint32(uint32(3362851266))) >> uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) + uint176(4826842261944188572828460912135234355094134757708939)) ** uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
    s2 &= bytes23(0x89b62e3d48dcf921343869faea033d0b9e068e0de4e961);
    {
      uint176  l0 = s1;
      uint176  l1 = l0;
      assert(l1 == s1);
      bytes12  l2 = s0;
      bytes12  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0() private    returns(address o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ff0cd663d0b5c489f987a2"));
    bytes12  l2 = s0;
    bytes12  l3 = l2;
    assert(l3 == s0);
    bytes12  l4 = s0;
    bytes12  l5 = l4;
    assert(l5 == s0);
    (bool l6, bytes memory l7) = address(this).call(bytes("0000000000"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  bool public constant cons0 = true;
  error er0(int88 ep0, function (bytes9, address) external   returns (uint72, bool) ep1);
  event ev0(int160  ep0, int256[9][][10][4][]  ep1, bool  ep2, uint200  ep3);
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes31 el0;
  function (int240, bool) external   returns (uint88) el1;
  uint96 el2;
}
// ----
// Warning 3149: (su0.sol:172-466): The result type of the exponentiation operation is equal to the type of the first operand (uint176) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:135-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:146-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:733-743): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:754-761): Unused local variable.
// Warning 2072: (su0.sol:763-778): Unused local variable.
// Warning 2072: (su0.sol:972-979): Unused local variable.
// Warning 2072: (su0.sol:981-996): Unused local variable.
