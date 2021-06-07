==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0(bytes30 i0,uint40 i1) external returns(function () external o0)
  {


  }
  function f1(bytes20 i0) external returns(bytes26 o0,function () external o1,address o2)
  {


{


  {




    (o1) = this.f0(0xebe69a731c295dae4b78ca2aa870ebdc2d707e18cbcc3b1f7bfb04dc1ac7,(((949760534477 / (607091254779 ** 741144842679)) ^ 389192915541) - (647355140867 % 799508893983)));

  }

  {

  }
}
  }
}
function f2(C0 i0)  returns(function () external o0,uint120 o1)
{ }
// ----
// TypeError 2271: (su1.sol:341-369): Operator ** not compatible with types int_const 607091254779 and int_const 741144842679
// TypeError 2271: (su1.sol:324-386): Operator ^ not compatible with types rational_const 949760534477 / 607091254779 and int_const 389192915541
// TypeError 9553: (su1.sol:322-420): Invalid type for argument in function call. Invalid implicit conversion from rational_const -393003644755633571418916 / 607091254779 to uint40 requested.
