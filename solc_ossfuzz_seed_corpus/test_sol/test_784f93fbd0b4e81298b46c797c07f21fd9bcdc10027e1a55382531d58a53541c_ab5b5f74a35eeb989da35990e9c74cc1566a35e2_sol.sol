==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes7 s0;
  int144 s1;
  function f0(address i0,uint104 i1,uint16 i2) external returns(int136 o0,bool o1,bytes13 o2)
  {

    (bytes10 l0, bytes32 l1, bytes26 l2, bytes25 l3) = abi.decode(bytes.concat((bytes5(0x4d2f0fe871) & bytes5(0x25af02e8fd)), (abi.decode(i0.code, (bytes23)) & ((bytes23(0x2b41fe58329fc7452401b4e1b4e7398d99c57d815458a1) | bytes23(0x7693e70af22548edf1267466df8a7183407f072a13c37e)) & bytes23(0x78ca421c307a9ae919903f12954a7b6ec652424a0983a8)))), (bytes10, bytes32, bytes26, bytes25));

  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 5667: (su0.sol:91-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:102-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:130-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:140-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:148-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:170-180): Unused local variable.
// Warning 2072: (su0.sol:182-192): Unused local variable.
// Warning 2072: (su0.sol:194-204): Unused local variable.
// Warning 2072: (su0.sol:206-216): Unused local variable.
// Warning 2018: (su0.sol:68-553): Function state mutability can be restricted to view
