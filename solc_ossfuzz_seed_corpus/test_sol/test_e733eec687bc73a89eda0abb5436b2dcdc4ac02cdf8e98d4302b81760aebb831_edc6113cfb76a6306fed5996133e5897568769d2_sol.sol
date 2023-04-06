==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes18 i0,bytes28 i1) external virtual  
  {
    function () internal   l0;
  }
  bytes12   s0;
  uint128   s1;
  constructor(bytes12 i0,uint128 i1)   {
    s0 ^= bytes12(0x000000000000000000000000);
    s1 += uint128(251386264000383467608368850504852357627);
    unchecked {
      uint128  l0 = s1;
      uint128  l1 = l0;
      assert(l1 == s1);
      bytes12  l2 = s0;
      bytes12  l3 = l2;
      assert(l3 == s0);
      uint128  l4 = s1;
      uint128  l5 = l4;
      assert(l5 == s1);
      bytes12  l6 = s0;
      bytes12  l7 = l6;
      assert(l7 == s0);
      uint128  l8 = s1;
      uint128  l9 = l8;
      assert(l9 == s1);
      bytes12  l10 = s0;
      bytes12  l11 = l10;
      assert(l11 == s0);
    }
  }
  fallback() external virtual  
  {
    bytes12  l0 = s0;
    bytes12  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSignature("f0(bytes18,bytes28)", bytes18(bytes9(0x000000000000000000)),(((true ? bytes1(0x0c) : bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes28(0xaa7a918e592945f9765e8f858255d8d398edf54b99385a7cf04f40d3)) & bytes28(0x2593d98633f9288b6618cc30f047568cfa58f658a2ee33369b839da3))));
    uint128  l4 = s1;
    uint128  l5 = l4;
    assert(l5 == s1);
    uint128  l6 = s1;
    uint128  l7 = l6;
    assert(l7 == s1);
    (bool l8, bytes memory l9) = address(this).call(abi.encodeWithSelector(this.f0.selector, bytes18(0x865b12aff47be822f57d2e4fc8fbfa67e4c0),(~(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)))));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:39-49): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:78-103): Unused local variable.
// Warning 5667: (su0.sol:155-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:166-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:858-865): Unused local variable.
// Warning 2072: (su0.sol:867-882): Unused local variable.
// Warning 2072: (su0.sol:1374-1381): Unused local variable.
// Warning 2072: (su0.sol:1383-1398): Unused local variable.
