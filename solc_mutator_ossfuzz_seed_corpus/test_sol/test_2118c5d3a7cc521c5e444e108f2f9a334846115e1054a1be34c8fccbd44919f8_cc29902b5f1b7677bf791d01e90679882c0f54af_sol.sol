
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0()  returns(bool o0)
{ }
function f1() 
{


  {
  }
  (bool l0) = f0();
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f2(uint72 i0,int192 i1,bytes memory i2) external returns(bytes12 o0,bool o1)
  {

f1();
{

  (o1) = f0();
  {
    f1();
  }
  f1();

}

  }
}

==== Source: su2.sol ====
function f3(function () external i0,int32 i1,bytes15 i2)  returns(uint152 o0,bytes28 o1)
{ }
import "su1.sol";
contract C1 is C0 {
}
