
==== Source: su0.sol ====
library L0 {
  type T0 is int16;
  function f0() external    returns(uint48 o0)
  {
    L0.T0 l0 = L0.T0.wrap(int16(32767));
    bytes10 l1 = bytes10(msg.sig);
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
library L1 {
  error er0(function (uint40, L0.T0) external   returns (int48) ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
