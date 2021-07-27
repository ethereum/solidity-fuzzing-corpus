==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes6 o0,int104 o1,bytes9 o2)
{
  o0 ^= bytes6(0xcb3951e2fb66);
}
contract C0 {
  uint184 immutable s0;
  constructor(uint184 i0)   {
    s0 = i0++;
    {
      i0 >>= type(uint184).max;
    }
  }
  function f1(bytes15 i0) external 
  { }
  fallback() external 
  {
    assert((uint120((type(uint104).min + ((uint104(4962025555700571682431253131445) << uint104(1319792583563103376264508706571)) ^ uint104(2458091361028123380663379738759)))) <= uint120(1175174388760427557345985724177984856)));
  }
}
// ----
// Warning 5667: (su0.sol:60-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:70-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-116): Function state mutability can be restricted to pure
