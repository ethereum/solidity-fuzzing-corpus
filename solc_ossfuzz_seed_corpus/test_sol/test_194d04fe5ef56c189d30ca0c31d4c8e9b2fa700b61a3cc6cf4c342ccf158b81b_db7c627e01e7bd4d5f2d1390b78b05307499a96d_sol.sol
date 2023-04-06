
==== Source: su0.sol ====
struct St0 {
  uint200 el0;
  bytes6 el1;
  address el2;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  int48   s0 = int48(-45572331452509);
  mapping(T0 => uint168)  public s1;
  bool  public s2 = true;
  bytes6  public s3;
  constructor(bytes6 i0)   {
    s3 ^= bytes6((false ? (~(bytes19(0x00000000000000000000000000000000000000))) : bytes19(0x39e3bb847d34510a5dc73fb74b7abd7ce3adc1)));
    s1[T0.wrap(false)] >>= uint168(((uint136(87112285931760246646623899502532662132735) | (uint136(87112285931760246646623899502532662132735) ** uint216(uint216(0)))) % uint136(87112285931760246646623899502532662132735)));
    {
      int48  l0 = s0;
      int48  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ====
// ----
