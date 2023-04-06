==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes1 i0) external    returns(bool o0,address payable o1,bool o2)
  {
    uint120 l0 = ((true ? (((uint120(249336417601102463250849312623050084) * uint120(0)) & uint120(822970385524958292522461885004173826)) << uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) : uint120(757335417906461130682546000451545848)) & uint120(0));
  }
  uint80   s0;
  bool  public s1;
  constructor(uint80 i0,bool i1)   {
    s0 ^= (((uint80(1208925819614629174706175) & uint80(1208925819614629174706175)) + uint80(707214742185276588860226)) * uint80(0));
    s1 = (int120(664613997892457936451903530140172287) <= (int120(131235656784466622654954906040771470) & ((int120(445927969626864052895591633746512585) & int120(0)) & int120(-25639959707662115283024366508497087))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(bytes1)", (i1 ? bytes1(0x00) : bytes1(0x0f))));
      (bool l2, address payable l3, bool l4) = this.f0({i0: bytes1(0x00)});
      bool  l5 = s1;
      bool  l6 = l5;
      assert(l6 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int152 el0;
}
// ----
// Warning 3149: (su0.sol:126-333): The result type of the shift operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:59-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:67-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:86-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:103-113): Unused local variable.
// Warning 5805: (su0.sol:1018-1022): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:451-460): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:848-855): Unused local variable.
// Warning 2072: (su0.sol:857-872): Unused local variable.
// Warning 2072: (su0.sol:978-985): Unused local variable.
// Warning 2072: (su0.sol:987-1005): Unused local variable.
// Warning 2072: (su0.sol:1007-1014): Unused local variable.
// Warning 2018: (su0.sol:16-402): Function state mutability can be restricted to pure
