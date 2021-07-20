==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(uint88 o0)
{
  unchecked {
    o0 ^= (~(uint88(19360549912091884733443969)) >> uint88(251257432939496121424236040));
    o0 >>= (uint88(89867719695489516855191523) ** uint88(304950847271684717224611275));
  }
}
// ----
// Warning 2018: (su0.sol:26-260): Function state mutability can be restricted to pure
