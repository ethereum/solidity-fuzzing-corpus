==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0()  returns(int88 o0,bytes27 o1,int136 o2)
{

  unchecked {




  }
  o2 |= (~(31798419621609224702545624211098234739128) / 1163910002380078085756558429329832804498);
}
// ----
// TypeError 7366: (su0.sol:127-222): Operator |= not compatible with types int136 and rational_const -317...(34 digits omitted)...9129 / 1163...(32 digits omitted)...4498
