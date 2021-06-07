==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,int8 i1) external returns(address o0,bytes11 o1,function () external o2,function () external o3)
  { }
  function f1(bytes5 i0,C0 i1) external returns(bytes memory o0)
  {

{



  {



  }

}
(address l0, bytes11 l1, function () external l2, function () external l3) = this.f0("45aa78d19edd46bcf0b2d30e316a25",(-116 % 58));



(l0,l1,l2,l3) = this.f0("97d116337e",((54 + -(-77)) | (-97 ^ (-32 % (-(36) & -79)))));



  }
}
// ----
// TypeError 9553: (su0.sol:432-479): Invalid type for argument in function call. Invalid implicit conversion from int_const 255 to int8 requested. Literal is too large to fit in int8.
