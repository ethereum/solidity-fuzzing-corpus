
==== Source: su0.sol ====
function f0(bool i0,bytes memory i1) 
{ }
function f1(uint144 i0,address i1)  returns(function () external o0,bytes memory o1,bytes17 o2)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f2(bool i0)  returns(address o0,bytes11 o1,bool o2,bytes memory o3)
{ }
function f3(bytes memory i0,uint200 i1)  returns(bytes memory o0,bool o1)
{

  (address l0, bytes11 l1, bool l2, bytes memory l3) = f2(true);

  {




  }
}

==== Source: su2.sol ====
function f4(function () external i0,bytes memory i1)  returns(address o0)
{ }
function f5(bytes memory i0) 
{ }
