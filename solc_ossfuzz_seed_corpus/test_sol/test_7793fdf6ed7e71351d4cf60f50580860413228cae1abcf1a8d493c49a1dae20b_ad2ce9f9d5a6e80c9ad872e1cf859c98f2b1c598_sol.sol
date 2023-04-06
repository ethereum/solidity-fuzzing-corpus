==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external    returns(bytes9 o0)
  {
  }
  function f1() external virtual   returns(bytes23 o0,bytes11 o1)
  {
    unchecked {
      bool l0 = true;
      (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      revert((true ? string("6c3496c849d6b03ff50f39d00b286013f75b1c3860fb4050b5e1ae464d0102") : string("000000000000000000000000000000000000000000000000")));
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    uint72 l2 = uint56(uint48(91746408987814));
  }
  bool   s0 = true;
}
// ----
// Warning 5667: (su1.sol:156-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:167-177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:205-212): Unused local variable.
// Warning 2072: (su1.sol:228-235): Unused local variable.
// Warning 2072: (su1.sol:237-252): Unused local variable.
// Warning 2072: (su1.sol:592-599): Unused local variable.
// Warning 2072: (su1.sol:601-616): Unused local variable.
// Warning 2072: (su1.sol:686-695): Unused local variable.
