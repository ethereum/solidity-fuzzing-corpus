==== Source:  ====

==== Source: su0.sol ====
function f0(uint168 i0,bool i1,uint112 i2,function () external i3)  returns(uint96 o0,bool o1,uint176 o2)
{
  {

i0 <<= (((12302331955904690494869897216131107018717563368494 / 142369783677140654824410156041600496532896650715089) << (o2 + (++o2 & 192101814964349139597017614612402176468713466676673))) << ((--o2 | (176024519584019781402706710688595906438222041156988 ^ 39122586100156799181990675234945652332690110560719)) & o2--));
{
}
  }


}
function f1(bytes memory i0,bytes memory i1) 
{ }
// ----
// TypeError 2271: (su0.sol:126-303): Operator << not compatible with types rational_const 1230...(42 digits omitted)...8494 / 1423...(43 digits omitted)...5089 and uint176. Fractional literals not supported.
// TypeError 2271: (su0.sol:125-432): Operator << not compatible with types rational_const 1230...(42 digits omitted)...8494 / 1423...(43 digits omitted)...5089 and uint176. Fractional literals not supported.
// TypeError 7366: (su0.sol:117-433): Operator <<= not compatible with types uint168 and rational_const 1230...(42 digits omitted)...8494 / 1423...(43 digits omitted)...5089
