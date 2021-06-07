==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(address o0,address o1,bool o2)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bytes5 i0) external returns(address o0,C0 o1)
  {

{
  (address l0, address l1, bool l2) = f0();

}
  }
  function f2() external returns(bytes memory o0)
  {

(address l0, address l1, bool l2) = f0();
(address l3, C0 l4) = this.f1(0xbc1690c068);
  }
}

==== Source: su1.sol ====
contract C1 {
}
import "su0.sol";

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:132-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:160-170): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:171-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:196-206): Unused local variable.
// Warning 2072: (su0.sol:208-218): Unused local variable.
// Warning 2072: (su0.sol:220-227): Unused local variable.
// Warning 5667: (su0.sol:281-296): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:308-318): Unused local variable.
// Warning 2072: (su0.sol:320-330): Unused local variable.
// Warning 2072: (su0.sol:332-339): Unused local variable.
// Warning 2072: (su0.sol:354-364): Unused local variable.
// Warning 2072: (su0.sol:366-371): Unused local variable.
