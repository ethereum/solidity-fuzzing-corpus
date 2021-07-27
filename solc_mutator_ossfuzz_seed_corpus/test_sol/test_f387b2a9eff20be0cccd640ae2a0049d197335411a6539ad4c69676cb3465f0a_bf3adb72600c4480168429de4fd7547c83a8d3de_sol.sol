==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f0()   returns(bytes9 o0)
{
  o0 = bytes9(0x371eb1dbabb77f2551);
}
// ----
// Warning 2018: (su1.sol:44-119): Function state mutability can be restricted to pure
