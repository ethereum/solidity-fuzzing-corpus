==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0,C0 i1,bool i2) external returns(bytes memory o0,C0 o1)
  { }
  function f1(bytes memory i0,bool i1,address i2) external returns(bool o0)
  {
{
}

  }
}
function f2(int80 i0)  returns(bool o0,int88 o1)
{
  {

o1 -= -(((-110465186218732902626964927 * 43984507799804124552690515) ^ -98403692929200734102924948));


  }
}
// ----
// TypeError 7366: (su1.sol:305-405): Operator -= not compatible with types int88 and int_const -485...(45 digits omitted)...8175
