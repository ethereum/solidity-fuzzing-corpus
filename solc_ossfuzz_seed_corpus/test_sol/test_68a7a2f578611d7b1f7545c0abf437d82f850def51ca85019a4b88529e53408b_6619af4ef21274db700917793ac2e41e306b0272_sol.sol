==== Source:  ====

==== Source: su0.sol ====
function f0(uint176 i0)  returns(function () external o0,bool o1,bool o2)
{ }
contract C0 {
  function f1() external returns(int24 o0)
  {
{

  (function () external l0, bool l1, bool l2) = f0(44302199396369045811470420723284593941191371514242212);
}

(function () external l3, bool l4, bool l5) = f0(34710761927712030785294181466149911403729327754921829);

{
}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:125-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:153-176): Unused local variable.
// Warning 2072: (su0.sol:178-185): Unused local variable.
// Warning 2072: (su0.sol:187-194): Unused local variable.
// Warning 2072: (su0.sol:269-292): Unused local variable.
// Warning 2072: (su0.sol:294-301): Unused local variable.
// Warning 2072: (su0.sol:303-310): Unused local variable.
