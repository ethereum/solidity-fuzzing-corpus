==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  int32 immutable  s1;
  constructor(int32 i0)   {
    s1 = int32(2147483647);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  event ev0(int160[] indexed ep0, function () external   returns (string memory, uint64)  ep1, uint216  ep2, bool  ep3);
}
error er0(bool ep0);
// ----
// Warning 5667: (su0.sol:126-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:191-198): Unused local variable.
// Warning 2072: (su0.sol:200-215): Unused local variable.
