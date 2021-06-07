
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,C0 i1) external returns(bytes30 o0,address o1,function () external o2)
  {

  }
  function f1(C0 i0,C0 i1) external returns(uint16 o0,address o1,function () external o2)
  { }
  function f2(C0 i0,function () external i1) external returns(C0 o0,bytes30 o1,bytes memory o2)
  { }
}

==== Source: su1.sol ====
function f3()  returns(bool o0,bool o1,bytes memory o2)
{ }
contract C1 {
  function f4(uint104 i0,bytes10 i1,bytes18 i2,bool i3) external returns(bytes12 o0)
  {

(bool l0, bool l1, bytes memory l2) = f3();
  }
}
