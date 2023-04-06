==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0(uint40 ep0, address ep1);
  bytes6 immutable public s0;
  bytes1   s1 = bytes1(0x00);
  uint200   s2;
  constructor(bytes6 i0,uint200 i1)   {
    s0 = (~(((bytes6(0x000000000000) & bytes6(0xffffffffffff)) | bytes6(0x000000000000))));
    s2 >>= uint200(0);
    unchecked {
      (s2) = (((uint200(1606938044258990275541962092341162602522202993782792835301375) | (uint200(998035310142761449392790943054650865117719613899966084758867) | uint200(1606938044258990275541962092341162602522202993782792835301375))) ** uint240(uint240(0))));
      assert(s2 == ((uint200(1606938044258990275541962092341162602522202993782792835301375) | (uint200(998035310142761449392790943054650865117719613899966084758867) | uint200(1606938044258990275541962092341162602522202993782792835301375))) ** uint240(uint240(0))));
      bytes1  l0 = s1;
      bytes1  l1 = l0;
      assert(l1 == s1);
      uint200  l2 = s2;
      uint200  l3 = l2;
      assert(l3 == s2);
      uint200  l4 = s2;
      uint200  l5 = l4;
      assert(l5 == s2);
    }
  }
  fallback() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int240 el0;
}
struct St1 {
  bytes el0;
  string el1;
}
// ----
// Warning 3628: (su0.sol:0-1098): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:314-556): The result type of the exponentiation operation is equal to the type of the first operand (uint200) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:580-822): The result type of the exponentiation operation is equal to the type of the first operand (uint200) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:142-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:152-162): Unused function parameter. Remove or comment out the variable name to silence this warning.
