==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(bytes memory o0,bytes8 o1)
{
}
function f1(bool i0,bool i1,function () external i2)  returns(function () external o0,bool o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f2()  returns(int128 o0,address o1)
{



  (bytes memory l0, bytes8 l1) = f0();
  {

(l0,l1) = f0();




  }
  (l0,l1) = f0();
}
function f3() 
{
  {

(bytes memory l0, bytes8 l1) = f0();


  }


  {
(int128 l2, address l3) = f2();
{



}
{
  (bytes memory l4, bytes8 l5) = f0();
}

  }
}

==== Source: su2.sol ====
import "su1.sol";
// ----
// Warning 5667: (su1.sol:41-50): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:51-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:187-202): Unused local variable.
// Warning 2072: (su1.sol:204-213): Unused local variable.
// Warning 2072: (su1.sol:240-249): Unused local variable.
// Warning 2072: (su1.sol:251-261): Unused local variable.
// Warning 2072: (su1.sol:299-314): Unused local variable.
// Warning 2072: (su1.sol:316-325): Unused local variable.
