==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    address payable l0 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
  }
  bytes31   s0;
  int192   s1 = int192(3138550867693340381917894711603833208051177722232017256447);
  address   s2;
  constructor(bytes31 i0,address i1)   {
    s0 |= (~(bytes31(0x00000000000000000000000000000000000000000000000000000000000000)));
    s2 = address(this);
    {
      (s1) = (int192(3138550867693340381917894711603833208051177722232017256447));
      assert(s1 == int192(3138550867693340381917894711603833208051177722232017256447));
      bytes31  l0 = s0;
      bytes31  l1 = l0;
      assert(l1 == s0);
      require(true, string(bytes((false ? ((payable(address(this)) <= payable(address(this))) ? string("000000000000000000b638416bcee0fe09837211a2606fd8d44dd7c6fee35aa2") : string("9f00000000000000")) : string("5a729c6f5b514fcd4eb2820600123ca6ffffffffffffffffffffffffffffffffffffff")))));
      int192  l2 = s1;
      int192  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ----
// Warning 2072: (su0.sol:80-98): Unused local variable.
// Warning 5667: (su0.sol:315-325): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:326-336): Unused function parameter. Remove or comment out the variable name to silence this warning.
