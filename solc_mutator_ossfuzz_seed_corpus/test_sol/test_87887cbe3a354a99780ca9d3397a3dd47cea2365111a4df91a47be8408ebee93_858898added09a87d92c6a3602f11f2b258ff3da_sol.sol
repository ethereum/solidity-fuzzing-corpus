==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}
function f0() 
{ }

==== Source: su1.sol ====
function f1()  returns(bytes memory o0)
{ }
import "su0.sol";
contract C1 is C0 {
  function f2(bytes memory i0,bytes memory i1) external
  {

{
  (i1) = f1();


}
  }
  function f3(address i0,bool i1) external returns(bytes memory o0)
  { }
  function f4(function () external i0,bytes16 i1,bytes8 i2) external
  { }
}

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C2 is C0 {
}
// ----
// Warning 5667: (su1.sol:96-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
