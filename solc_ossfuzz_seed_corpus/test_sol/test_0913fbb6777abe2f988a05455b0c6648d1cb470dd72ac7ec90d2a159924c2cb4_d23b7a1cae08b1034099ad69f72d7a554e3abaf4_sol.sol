
==== Source: su0.sol ====
function f0(address i0,bool i1) 
{ }
function f1(bytes memory i0,bytes24 i1,bytes8 i2)  returns(bytes8 o0,bytes memory o1)
{ }
contract C0 {
  function f2(uint144 i0) external returns(address o0,bool o1,bytes memory o2)
  { }
  function f3(bytes6 i0,int144 i1) external returns(uint152 o0,bytes memory o1)
  { }
  function f4(bytes memory i0,bytes memory i1,bytes memory i2,bytes memory i3) external returns(bytes11 o0,bytes memory o1)
  {


  }
}

==== Source: su1.sol ====
function f5(bool i0)  returns(address o0,address o1)
{ }
import "su0.sol";
contract C1 is C0 {
}
