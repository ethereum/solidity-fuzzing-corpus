==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes10 o0)
  {
{




}
{
}



{

  {
  }

}
  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f1(bytes17 i0,int8 i1)  returns(bool o0,function () external o1)
{ }
function f2()  returns(bytes memory o0,bool o1)
{

  (bool l0, function () external l1) = f1(0x81bfd5211fb6b2c7feb72bf6b06e2066ac,((15 % 115) - 7));
}
import "su0.sol";
// ----
// Warning 5667: (su0.sol:47-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:147-162): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:163-170): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:178-185): Unused local variable.
// Warning 2072: (su1.sol:187-210): Unused local variable.
// Warning 2018: (su0.sol:16-127): Function state mutability can be restricted to pure
