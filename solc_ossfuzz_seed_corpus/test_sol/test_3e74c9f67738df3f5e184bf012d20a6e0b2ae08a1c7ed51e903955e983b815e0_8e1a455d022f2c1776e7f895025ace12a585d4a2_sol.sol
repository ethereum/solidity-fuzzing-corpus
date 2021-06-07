==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
function f0()  returns(int120 o0)
{ }
contract C0 {
  function f1(address i0,bytes memory i1,function () external i2) external returns(C0 o0)
  {

{


  (int120 l0) = f0();

  {
    (l0) = f0();
  }

}
(int120 l1) = f0();
  }
}
// ----
// Warning 5667: (su2.sol:102-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:113-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:129-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:171-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su2.sol:267-276): Unused local variable.
