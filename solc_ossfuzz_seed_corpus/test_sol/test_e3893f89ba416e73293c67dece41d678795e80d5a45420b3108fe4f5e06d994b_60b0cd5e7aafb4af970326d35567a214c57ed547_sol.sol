==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  fallback() external   
  {
  }
  uint200  public s0;
  T0   s1 = T0.wrap(true);
  constructor(uint200 i0) payable  {
    s0 >>= ((uint200(((uint200(((uint200(0) % uint200(1159525742427075434910107881659283054636910036111931510836716)) / uint200(1606938044258990275541962092341162602522202993782792835301375))) ^ uint200(736287337637963465683964963746520174224386140497990393687200)) / uint200(0))) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)) ^ uint200(0));
    unchecked {
      uint200  l0 = s0;
      uint200  l1 = l0;
      assert(l1 == s0);
      uint200  l2 = s0;
      uint200  l3 = l2;
      assert(l3 == s0);
      T0  l4 = s1;
      T0  l5 = l4;
      assert(l5 == s1);
      payable(this).transfer(0);
      T0  l6 = s1;
      T0  l7 = l6;
      assert(l7 == s1);
      {
        T0  l8 = s1;
        T0  l9 = l8;
        assert(l9 == s1);
        T0  l10 = s1;
        T0  l11 = l10;
        assert(l11 == s1);
        (bool l12) = payable(this).send(17843905760990235878);
        uint200  l13 = s0;
        uint200  l14 = l13;
        assert(l14 == s0);
        T0  l15 = s1;
        T0  l16 = l15;
        assert(l16 == s1);
      }
      do
      {
        (bool l17, bytes memory l18) = payable(this).call{value: 15803476386834700500}("");
        bytes17 l19 = bytes17(bytes17(0x72fdb52e6955bd3bf93f9ac1ff18191d14));
      }
      while (false);
    }
  }
}
library L0 {
  function f2(function (bytes15) external   i0) internal    returns(address o0)
  {
    unchecked {
      bool l0 = false;
      address l1 = address(0x0000000000000000000000000000000000000002);
      string memory l2 = string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    }
    T0 l3 = T0.wrap(false);
    uint160 l4 = (((uint160(1385261522341240189440457863676863377211800114096) | (~(uint160(0)))) ** uint72(uint72(0))) | uint160(1461501637330902918203684832716283019655932542975));
  }
  error er0();
}
// ----
// Warning 2072: (su1.sol:339-346): Unused local variable.
// Warning 2072: (su1.sol:348-363): Unused local variable.
// Warning 5667: (su1.sol:501-511): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1368-1376): Unused local variable.
// Warning 2072: (su1.sol:1610-1618): Unused local variable.
// Warning 2072: (su1.sol:1620-1636): Unused local variable.
// Warning 2072: (su1.sol:1701-1712): Unused local variable.
// Warning 5667: (su1.sol:1839-1871): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1893-1903): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1931-1938): Unused local variable.
// Warning 2072: (su1.sol:1954-1964): Unused local variable.
// Warning 2072: (su1.sol:2026-2042): Unused local variable.
// Warning 2072: (su1.sol:2161-2166): Unused local variable.
// Warning 2072: (su1.sol:2189-2199): Unused local variable.
// Warning 2018: (su1.sol:1827-2371): Function state mutability can be restricted to pure
