==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
contract C2 {
}
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(uint128 i0)  returns(bool o0,bytes29 o1)
{
}
function f1(C2 i0)  returns(function () external o0,bytes memory o1)
{
  (bool l0, bytes29 l1) = f0(257968442635010619180642766940462350985);
  {
  }
  {
  }
  (l0,l1) = f0(183276537382757186246155804197809871975);
}
// ----
// Warning 5667: (su2.sol:149-154): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:165-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:189-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
