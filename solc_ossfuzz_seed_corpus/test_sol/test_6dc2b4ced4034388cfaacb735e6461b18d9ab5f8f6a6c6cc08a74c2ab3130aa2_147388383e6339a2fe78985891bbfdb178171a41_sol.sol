==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,int80 i1)  returns(bytes memory o0,int56 o1,bytes26 o2)
{
  {

  }

  i1 ^= (-233583779818374502013839 ^ 565009152568170014642385);
  i1 &= -((-127103409861610826300965 * ((((66951511926381362940386 | 112791877968547080280760) % -339710642267240276766192) + 373030184848103290784690) ^ -151817304222468025020379)));
}
function f1(bool i0)  returns(bytes15 o0,function () external o1,address o2,bytes memory o3)
{
  unchecked {

(bytes memory l0, int56 l1, bytes26 l2) = f0(false,(515938708568186100100519 * -376788273454962541500487));


  }


}
// ----
// TypeError 7366: (su0.sol:154-334): Operator &= not compatible with types int80 and int_const -472...(40 digits omitted)...3235
// TypeError 9553: (su0.sol:503-557): Invalid type for argument in function call. Invalid implicit conversion from int_const -194...(41 digits omitted)...2753 to int80 requested. Literal is too large to fit in int80.
