==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint160  public s0 = uint160(1461501637330902918203684832716283019655932542975);
  bytes15   s1;
  address payable   s2 = payable(address(this));
  constructor(bytes15 i0)   {
    s1 ^= ((bytes15(0xffffffffffffffffffffffffffffff) & (bytes15(0xffffffffffffffffffffffffffffff) | bytes15(0xf841e426d9d27a0ddd02e84f6b3e12))) & bytes15(0xffffffffffffffffffffffffffffff));
    {
      bytes15  l0 = s1;
      bytes15  l1 = l0;
      assert(l1 == s1);
      bytes15  l2 = s1;
      bytes15  l3 = l2;
      assert(l3 == s1);
      require(((false ? payable(address(this)) : payable(address(this))) >= payable(address(this))), (false ? ((int184(4849057929912477378818207456488731992297031893829293680) >= (int184(12259964326927110866866776217202473468949912977468817407) % int184(12259964326927110866866776217202473468949912977468817407))) ? string("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) : string("ffffffffffffffff000000000000000000000000000000000000000000000000")));
      uint160  l4 = s0;
      uint160  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:176-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1245-1252): Unused local variable.
// Warning 2072: (su0.sol:1254-1269): Unused local variable.
