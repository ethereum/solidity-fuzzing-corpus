==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int96 i0) external returns(bytes23 o0,int64 o1)
  {
{


  i0 -= (-8507408244333472571101518378 - 19830036101038084558666469779);

}



{



  i0 &= (26550511722794605687020654115 / (23821336063561070760482825959 + ~(-33055714341737345319892753967)));

}
  }
  function f1(C0 i0) external returns(C0 o0)
  {
(bytes23 l0, int64 l1) = this.f0(4056061231197918503382415423);
  }
}
function f2() 
{

}
// ----
// TypeError 7366: (su0.sol:190-297): Operator &= not compatible with types int96 and rational_const 5310102344558921137404130823 / 11375410081059683216075115985
