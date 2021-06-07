==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
contract C0 {
  function f0(bytes memory i0,uint168 i1) external
  {
{


}

  }
}
function f1(address i0,bytes2 i1)  returns(bytes9 o0,int184 o1)
{ }
function f2(uint224 i0,C0 i1,int232 i2,function () external i3) 
{
  {
  }

  (bytes9 l0, int184 l1) = f1(address(0xeE307EFEb56b56EDBB5E1d10089E0458397F3Ca1),((0xb257 ^ 0x633c) ^ 0x9c85));
  {

i2 -= (-1431281365981738404412689719009058656085375632466525075309409843117810 * -1639867974036719612068030966240939930402156693490864655763672186319018);

  }
}
// ----
// TypeError 9553: (su1.sol:316-344): Invalid type for argument in function call. Invalid implicit conversion from int_const 19950 to bytes2 requested.
// TypeError 7366: (su1.sol:356-509): Operator -= not compatible with types int232 and int_const 2347...(131 digits omitted)...0580
