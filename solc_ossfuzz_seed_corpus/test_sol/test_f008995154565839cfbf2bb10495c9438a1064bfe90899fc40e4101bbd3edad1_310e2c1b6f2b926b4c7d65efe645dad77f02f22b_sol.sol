==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes7 i0)   returns(int256 o0)
{
  o0 %= int256(13774370080814031492486280664492787130819228148740819193910416265339721873658);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes6 immutable s0;
  constructor(bytes6 i0)   {
    s0 = i0;
    {
    }
  }
  function f1(int96 i0,uint184 i1) external  returns(bytes1 o0)
  { }
  function f2() external payable returns(int48 o0,uint152 o1,uint32 o2)
  {
  }
}
// ----
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-168): Function state mutability can be restricted to pure
