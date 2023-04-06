==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  address payable immutable public s0;
  constructor(address payable i0) payable  {
    s0 = ((address(this) <= address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) ? (false ? payable(address(this)) : payable(address(this))) : payable(address(this)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000ffffffffffffffffffffffffffffffffffff"));
      revert(string("00000000ffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
library L0 {
  event ev0(int40[10][][] indexed ep0) anonymous;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:107-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:337-344): Unused local variable.
// Warning 2072: (su1.sol:346-361): Unused local variable.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
