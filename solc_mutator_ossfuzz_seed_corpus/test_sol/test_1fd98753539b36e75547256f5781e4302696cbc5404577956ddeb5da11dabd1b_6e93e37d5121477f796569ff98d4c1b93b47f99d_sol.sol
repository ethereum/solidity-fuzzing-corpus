==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  bytes6   s1;
  bytes29 immutable  s2;
  uint32  public s3 = uint32(4294967295);
  constructor(bytes6 i0,bytes29 i1)   {
    s1 = bytes6(0x000000000000);
    s2 = (false ? bytes29(0x0000000000000000000000000000000000000000000000000000000000) : (bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)));
    {
      bytes6  l0 = s1;
      bytes6  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:168-177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:178-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
