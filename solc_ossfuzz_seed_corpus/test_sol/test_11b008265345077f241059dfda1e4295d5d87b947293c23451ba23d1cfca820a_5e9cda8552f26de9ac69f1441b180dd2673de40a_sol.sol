
==== Source: su0.sol ====
contract C0 {
  function f0(uint112 i0,address i1,bytes memory i2) external
  { }
  function f1(function () external i0) external returns(address o0,C0 o1)
  { }
  function f2(bytes memory i0,int216 i1,bool i2) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f3(address i0)  returns(bytes memory o0,C0 o1)
{

  {




{



  {




  }

}
  }



}
contract C1 is C0 {
  function f4() external returns(address o0,bool o1,C1 o2)
  { }
  function f5(bool i0) external returns(C1 o0,bytes memory o1,address o2)
  { }
}
