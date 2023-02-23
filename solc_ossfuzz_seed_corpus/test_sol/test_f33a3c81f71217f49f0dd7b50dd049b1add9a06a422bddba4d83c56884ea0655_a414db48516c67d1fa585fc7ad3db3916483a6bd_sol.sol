==== Source:  ====

==== Source: su0.sol ====
function f0(int48 i0)     returns(function (int40[] memory) external   returns (bytes30[] memory, bytes10) o0)
{
  try o0(new int40[](1)) returns (bytes30[] memory l0, bytes10 l1)
  {
  }
  catch
  {
  }
  catch Error(string memory l2)
  {
  }
  catch Panic(uint256 l3)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:12-20): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:147-166): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:168-178): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:218-234): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:258-268): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
