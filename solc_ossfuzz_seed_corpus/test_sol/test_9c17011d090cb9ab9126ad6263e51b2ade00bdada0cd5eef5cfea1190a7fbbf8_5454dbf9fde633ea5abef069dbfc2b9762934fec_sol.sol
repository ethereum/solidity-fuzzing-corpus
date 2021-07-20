==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes25 i0) 
{
}
contract C0 {
  int48 s0;
  constructor(int48 i0)  {
  }
  function f1(bytes memory i0) external returns(bytes4 o0,bytes14 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
function f2(uint128 i0,bytes10 i1)  returns(bytes32 o0)
{

  ~(uint176(22551872733776109994374720750723771157132671052438187));

}
import "su1.sol";
import "su0.sol";
// ----
// Warning 6133: (su2.sol:61-126): Statement has no effect.
// Warning 5667: (su2.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:23-33): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:0-130): Function state mutability can be restricted to pure
