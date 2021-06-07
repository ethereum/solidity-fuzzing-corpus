==== Source:  ====

==== Source: su0.sol ====
function f0(bytes3 i0,function () external i1) 
{ }
function f1(bytes memory i0)  returns(bool o0,bool o1)
{
  {



  }

  o1 = o0;
  {



{


}
  }
  {
{





}


  }


}
contract C0 {
  function f2(uint144 i0) external returns(bytes memory o0)
  { }
  function f3(int208 i0) external returns(bytes2 o0,C0 o1)
  {

{


  (bool l0, bool l1) = f1("f566");
  l1 = (true || false);
}
  }
}

==== Source: su1.sol ====

==== Source: su2.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(uint240 i0) external returns(C1 o0)
  { }
}
// ----
// Warning 5667: (su0.sol:64-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:282-291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:310-319): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:320-325): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:347-354): Unused local variable.
// Warning 2018: (su0.sol:52-187): Function state mutability can be restricted to pure
