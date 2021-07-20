==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes6 i0)   returns(int16 o0)
{
  o0 += ~(-(f0((bytes6(0x757b7ffe8677) ^ (bytes6(0x2a1618db12ea) & bytes6(0x2cf2005404e4))))));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint48  s0;
  int56 immutable s1;
  int80  s2;
  int96  s3;
  constructor(uint48 i0,int56 i1,int80 i2,int96 i3) payable  {
    s0 <<= (++i0 >> i0);
    s1 = type(int56).max;
    s2 += (type(int80).min ^ i2--);
    s3 &= int96(14831070531783316810021853391);
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:126-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:144-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
