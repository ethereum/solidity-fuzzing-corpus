
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0() 
{ }
function f1()  returns(bytes memory o0,bool o1,bool o2)
{

  f0();
  {
f0();
o1 = (true && true);
f0();
  }
  f0();
  {

f0();
  }
  o1 = o2;
  f0();
}

==== Source: su1.sol ====
import "su0.sol";
