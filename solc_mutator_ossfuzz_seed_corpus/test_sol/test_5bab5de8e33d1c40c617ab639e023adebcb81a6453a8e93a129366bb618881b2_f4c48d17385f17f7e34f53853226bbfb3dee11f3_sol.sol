
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f0(C0 i0) external
  { }
  function f1(bool i0,uint232 i1) external
  { }
}

==== Source: su2.sol ====
function f2(address i0) 
{
  {



  }
}
function f3(bytes25 i0,bool i1) 
{

}
import "su0.sol";
import "su1.sol";
contract C2 is C1 {
  function f4(C2 i0,bytes8 i1,address i2) external returns(C0 o0,bytes memory o1)
  { }
  function f5(bytes19 i0,bytes5 i1,bytes memory i2) external
  { }
  function f6(bool i0,address i1) external
  {
  }
}
