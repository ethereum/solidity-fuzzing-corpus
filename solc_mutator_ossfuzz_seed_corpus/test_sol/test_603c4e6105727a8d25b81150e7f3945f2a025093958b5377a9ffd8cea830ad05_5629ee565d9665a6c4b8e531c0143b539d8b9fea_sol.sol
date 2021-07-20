==== Source:  ====

==== Source: su0.sol ====
function f0(address i0)  returns(bytes8 o0,bytes15 o1,int128 o2)
{
}

==== Source: su1.sol ====
function f1()  returns(bytes4 o0,bytes21 o1)
{


  (uint80 l0, bytes24 l1) = abi.decode("7377a2793d2c7b1a3caba74c3f2348094236c5ef445905f1eb99413331933e19c98c9f55b1", (uint80, bytes24));

}
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 5667: (su1.sol:23-32): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:33-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:52-61): Unused local variable.
// Warning 2072: (su1.sol:63-73): Unused local variable.
// Warning 2018: (su1.sol:0-188): Function state mutability can be restricted to pure
