==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int184 i0)   returns(int48 o0,uint120 o1)
{
  o1 -= uint120(292636844167176006460739319028846001);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int48 immutable s0;
  uint72 constant s1 = uint72(4326094312267467722657);
  constructor(int48 i0)   {
    s0 = (++i0 - --i0);
    {
      delete i0;
      (bool l0) = payable(this).send(4443268278085673271);
    }
  }
  function f1() external  returns(uint120 o0,int184 o1,int96 o2)
  { }
  receive() external payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:59-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:217-224): Unused local variable.
// Warning 2018: (su0.sol:26-138): Function state mutability can be restricted to pure
