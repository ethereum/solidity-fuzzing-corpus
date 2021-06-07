
==== Source: su0.sol ====
contract C0 {
}
function f0(function () external i0,uint120 i1)  returns(bool o0,bool o1)
{
  {


  }



  {



  }

}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
function f1(address i0,bytes25 i1,function () external i2,bytes memory i3)  returns(bool o0)
{ }
function f2(C1 i0,address i1,address i2)  returns(bytes memory o0,function () external o1,int16 o2)
{ }
contract C2 is C1 {
}
