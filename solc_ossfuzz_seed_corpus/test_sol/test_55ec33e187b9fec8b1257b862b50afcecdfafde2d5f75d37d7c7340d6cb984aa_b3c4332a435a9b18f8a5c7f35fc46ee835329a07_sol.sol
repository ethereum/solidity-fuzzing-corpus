==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(bool o0,function () external o1,bool o2)
{

  {

o2 = ((true || true) && (-31193160574589439617244258440 <= 11478544824426970827473493519));
  }



}
function f1(bool i0,bytes memory i1,function () external i2)  returns(function () external o0)
{ }

==== Source: su1.sol ====
function f2()  returns(address o0)
{ }
function f3(bytes memory i0,bool i1)  returns(bool o0,address o1,function () external o2)
{ }
// ----
// TypeError 2271: (su0.sol:101-164): Operator <= not compatible with types int_const -31193160574589439617244258440 and int_const 11478544824426970827473493519
