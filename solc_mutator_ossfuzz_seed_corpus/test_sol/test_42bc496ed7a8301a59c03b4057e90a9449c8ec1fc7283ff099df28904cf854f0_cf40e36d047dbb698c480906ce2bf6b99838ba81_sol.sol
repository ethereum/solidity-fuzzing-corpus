==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0)  returns(uint240 o0,bool o1)
{ }
function f1()  returns(address o0,address o1,bool o2,bool o3)
{
  (uint240 l0, bool l1) = f0(true);
  {


(l0,o3) = f0(false);
{

  (l0,o2) = f0(true);

}

  }


  (l0,o3) = f0(false);

}
contract C0 {
  function f2(bool i0) external returns(bool o0,int232 o1,function () external o2)
  { }
  function f3(bool i0,bool i1) external returns(bytes10 o0)
  {
(address l0, address l1, bool l2, bool l3) = f1();


{
}

(l0,l1,l3,i0) = f1();
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:77-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:88-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:133-140): Unused local variable.
// Warning 5667: (su0.sol:383-390): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:409-419): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:454-461): Unused local variable.
