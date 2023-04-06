==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(uint88 o0)
{
  int80 l0 = (((int80((((int80(-168148897731134561575618) % int80(604462909807314587353087)) - int80(0)) / int80(604462909807314587353087))) & int80(-302704611819776321580364)) | int80(0)) - int80(0));
  (o0, o0) = ((uint88((((((int88(128641398741111967792048108) >= int88(66698827991187229636853766)) ? uint88(0) : uint88(309485009821345068724781055)) ^ uint88(309485009821345068724781055)) - uint88(0)) / uint88(309485009821345068724781055))) | uint88(309485009821345068724781055)), (uint88(140067491078981673189499660) ^ ((((uint88(304635906366642582856008606) - uint88(309485009821345068724781055)) << uint232(uint232(0))) & uint88(0)) - uint88(0))));
  assert(o0 == (uint88((((((int88(128641398741111967792048108) >= int88(66698827991187229636853766)) ? uint88(0) : uint88(309485009821345068724781055)) ^ uint88(309485009821345068724781055)) - uint88(0)) / uint88(309485009821345068724781055))) | uint88(309485009821345068724781055)));
  assert(o0 == (uint88(140067491078981673189499660) ^ ((((uint88(304635906366642582856008606) - uint88(309485009821345068724781055)) << uint232(uint232(0))) & uint88(0)) - uint88(0))));
}
// ----
// Warning 3149: (su0.sol:592-690): The result type of the shift operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1063-1161): The result type of the shift operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:67-75): Unused local variable.
// Warning 2018: (su0.sol:26-1193): Function state mutability can be restricted to pure
