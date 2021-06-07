==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,uint8 i1) 
{ }
function f1()  returns(address o0,bool o1)
{

  unchecked {

f0("826e19881e2bc3b30175db2af9350d43920d0bd1a4c2c539c3c3",((243 | ((8 + (139 ** ((~(64) * ((13 >> 42) / (37 >> (54 / (((196 << (186 / 59)) & ~(((77 ^ 141) + 94))) ^ 175))))) | 88))) << 125)) / 27));
  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f2(bool i0,bytes memory i1) 
{ }
function f3(address i0,function () external i1,address i2)  returns(uint64 o0)
{
}
// ----
// TypeError 2271: (su0.sol:228-245): Operator << not compatible with types int_const 196 and rational_const 186 / 59
// TypeError 2271: (su0.sol:213-278): Operator >> not compatible with types int_const 37 and rational_const 18 / 37
// TypeError 9553: (su0.sol:166-304): Invalid type for argument in function call. Invalid implicit conversion from rational_const 5456...(218 digits omitted)...6497 / 9 to uint8 requested.
