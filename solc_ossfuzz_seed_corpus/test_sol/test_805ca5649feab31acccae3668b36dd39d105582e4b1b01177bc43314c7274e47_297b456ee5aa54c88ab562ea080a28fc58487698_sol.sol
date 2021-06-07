
==== Source: su0.sol ====
function f0(address i0,bool i1,bytes memory i2) 
{
  {

  }


  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f1(C0 i0) external returns(bytes memory o0,bytes4 o1,C0 o2)
  {


  }
  function f2(bytes11 i0,bytes memory i1,bytes2 i2,bytes memory i3) external returns(address o0)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
contract C1 is C0 {
  function f3(bool i0) external returns(address o0,bool o1)
  { }
}
