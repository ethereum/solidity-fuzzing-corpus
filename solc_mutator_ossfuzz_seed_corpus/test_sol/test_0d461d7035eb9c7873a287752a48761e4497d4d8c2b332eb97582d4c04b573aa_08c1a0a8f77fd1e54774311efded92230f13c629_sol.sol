==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  uint168 immutable s0 = uint168(8265465219547497276644912503713705646564808093268);
  uint48 constant s1 = uint48(160842364727510);
  function f0(bytes4 i0) external payable returns(bytes30 o0)
  {
    o0 &= this.f0(this.f0.selector);
  }
  fallback() external payable
  {
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su1.sol:205-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
