==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int16 i0,bytes memory i1,bytes14 i2) external returns(bytes14 o0)
  {

{
}

o0 ^= (0x5774811e6cef4ef15e9e5f2e1a89 | 0x0a6ad42185d5f597bdda099eb9cc);
{




  {

  }
  o0 &= (0xe50a5afc3014e0531023282a0696 | 0xc14a2729992716b2de45c6a3d119);


}

  }
  function f1(int152 i0,C0 i1,C0 i2) external returns(uint104 o0,bytes18 o1)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
// ----
// TypeError 7366: (su0.sol:162-233): Operator ^= not compatible with types bytes14 and int_const 1936...(26 digits omitted)...9645
// TypeError 7366: (su0.sol:268-339): Operator &= not compatible with types bytes14 and int_const 4650...(26 digits omitted)...0495
