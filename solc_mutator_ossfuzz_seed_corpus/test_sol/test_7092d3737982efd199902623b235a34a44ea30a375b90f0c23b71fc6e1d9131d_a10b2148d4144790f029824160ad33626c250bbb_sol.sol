==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes22  public s0;
  constructor(bytes22 i0) payable  {
    s0 |= (~((bytes6(0x6033332a4004) & bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))));
    {
      bytes22  l0 = s0;
      bytes22  l1 = l0;
      assert(l1 == s0);
      bytes22  l2 = s0;
      bytes22  l3 = l2;
      assert(l3 == s0);
      bytes22  l4 = s0;
      bytes22  l5 = l4;
      assert(l5 == s0);
      (s0) = ((~(bytes3(0xed32ee))));
      assert(s0 == (~(bytes3(0xed32ee))));
    }
  }
  function f0() public   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:527-534): Unused local variable.
// Warning 2072: (su0.sol:536-551): Unused local variable.
