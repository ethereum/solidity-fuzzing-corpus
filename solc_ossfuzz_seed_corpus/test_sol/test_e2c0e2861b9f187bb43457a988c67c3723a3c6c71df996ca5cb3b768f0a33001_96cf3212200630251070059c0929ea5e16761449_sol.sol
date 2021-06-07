==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address i0,uint184 i1) external returns(bool o0,address o1)
  { }
}

==== Source: su1.sol ====
function f1(bytes memory i0,uint8 i1,bytes6 i2,bool i3)  returns(bytes31 o0,bool o1,uint16 o2,bytes21 o3)
{


  o2 >>= (56326 & ~(~((46655 / ~((33516 / 11995))))));
}
function f2()  returns(uint208 o0,bytes13 o1)
{



  {



  }
}
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
// ----
// TypeError 4907: (su1.sol:141-159): Unary operator ~ cannot be applied to type rational_const 33516 / 11995
// TypeError 4907: (su1.sol:130-161): Unary operator ~ cannot be applied to type rational_const 79946675 / 4788
// TypeError 4907: (su1.sol:128-162): Unary operator ~ cannot be applied to type rational_const 79946675 / 4788
// TypeError 2271: (su1.sol:120-162): Operator & not compatible with types int_const 56326 and rational_const 79946675 / 4788
