==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(int128 i0)  returns(bool o0,uint72 o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f1() 
{ }
function f2(bytes11 i0,bytes memory i1,bytes1 i2)  returns(bytes8 o0,bool o1,uint104 o2,bool o3)
{
  (o3,o2) = f0(11380234480079223689479085514012217605);
  (o3,o2) = f0(86352210785853196462791886418562886920);
  unchecked {
(o3,o2) = f0(-80168376121886817497161921976488515838);


o3 = !(true);
{


  (o1,o2) = f0(-49293598852250724477016742234128530029);
  o3 = o1;

}

  }

}
// ----
// Warning 5667: (su1.sol:49-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:60-75): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:76-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:96-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
