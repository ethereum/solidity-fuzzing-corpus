==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,bytes1 i1)  returns(bool o0,bytes memory o1,uint152 o2,uint184 o3)
{

  {
o3 |= (2322837384967763325986559447571760877809206220005148034 ** (9804281485525940839945221601412525527405330347122238200 << (9140254454402970318102817607425867920529368469494261041 >> ~(20696673716948325891701693423936624450407887967301693824))));

  }
  o3 <<= 18523079984318076309890899489557973798099395958917630192;



}
contract C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// TypeError 2271: (su0.sol:233-351): Operator >> not compatible with types int_const 9140...(47 digits omitted)...1041 and int_const -206...(49 digits omitted)...3825
// TypeError 2271: (su0.sol:173-352): Operator << not compatible with types int_const 9804...(47 digits omitted)...8200 and int_const 9140...(47 digits omitted)...1041
// TypeError 2271: (su0.sol:113-353): Operator ** not compatible with types int_const 2322...(47 digits omitted)...8034 and int_const 9804...(47 digits omitted)...8200
