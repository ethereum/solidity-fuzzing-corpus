==== Source:  ====

==== Source: su0.sol ====
function f0(address i0,bytes memory i1,function () external i2)  returns(uint8 o0)
{ }

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f1(bytes14 i0,function () external i1,bool i2,function () external i3)  returns(bool o0,bytes memory o1,address o2)
{
  {
i2 = (252681833765081 <= (239169206298671 >> (76457250474922 ** 187462410863415)));





  }

  {

{
}


  }
}
import "su0.sol";
// ----
// TypeError 2271: (su1.sol:227-260): Operator ** not compatible with types int_const 76457250474922 and int_const 187462410863415
// TypeError 2271: (su1.sol:207-261): Operator >> not compatible with types int_const 239169206298671 and int_const 76457250474922
