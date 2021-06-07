==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0()  returns(bool o0,address o1,bool o2)
{
}
function f1(bool i0)  returns(bool o0,function () external o1,address o2)
{

  (i0,o2,o0) = f0();

}
// ----
// Warning 5667: (su0.sol:139-162): Unused function parameter. Remove or comment out the variable name to silence this warning.
