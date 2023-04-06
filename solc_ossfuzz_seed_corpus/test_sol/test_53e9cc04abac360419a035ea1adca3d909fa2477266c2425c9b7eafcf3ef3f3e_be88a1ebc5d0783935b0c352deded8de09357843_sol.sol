==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  fallback() external   
  {
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
    do
    {
      (s0) = ((bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) == bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)));
      assert(s0 == (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) == bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)));
    }
    while (false);
    (bool l8, bytes memory l9) = address(this).call(bytes("b7ad57dcb27e328436da7b5db5"));
  }
  function f1() external    returns(bool o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000bccd1aaea2820898"));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
    bool  l6 = s0;
    bool  l7 = l6;
    assert(l7 == s0);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f2() internal    returns(int24 o0)
  {
    for(;
false;
)
    {
      unchecked {
        assembly
        {
          stop()
        }
        bytes10 l0 = ((bytes10(0xd5d77787455ef561001d) & (true ? (bytes10(0x8ce8ff75dbe6d23f513f) ^ bytes10(0xffffffffffffffffffff)) : bytes10(0x00000000000000000000))) ^ bytes10(0xbc251581035defc167db));
        address l1 = address(0x0000000000000000000000000000000000000004);
      }
    }
  }
}
// ----
// Warning 5740: (su0.sol:1287-1556): Unreachable code.
// Warning 2072: (su0.sol:653-660): Unused local variable.
// Warning 2072: (su0.sol:662-677): Unused local variable.
// Warning 5667: (su0.sol:778-785): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:796-803): Unused local variable.
// Warning 2072: (su0.sol:805-820): Unused local variable.
// Warning 5667: (su0.sol:1168-1176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1287-1297): Unused local variable.
// Warning 2072: (su0.sol:1492-1502): Unused local variable.
// Warning 2018: (su0.sol:1134-1575): Function state mutability can be restricted to pure
