==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(function (uint216) external   returns (uint152) o0,bool o1)
{
  assembly
  {
  }
  return (o0, (true != (false ? (payable(address(0x0000000000000000000000000000000000000004)) != payable(address(0x0000000000000000000000000000000000000006))) : false)));
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:0-279): Function state mutability can be restricted to pure
