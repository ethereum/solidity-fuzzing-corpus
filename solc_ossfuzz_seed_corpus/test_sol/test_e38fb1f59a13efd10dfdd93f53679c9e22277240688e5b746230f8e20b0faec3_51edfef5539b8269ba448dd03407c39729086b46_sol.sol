==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("677884363d4a3eb5e3f8143b268d6ac72834fb0f396aca770000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
struct St0 {
  function (bytes8, address payable) external   el0;
}
// ----
// Warning 5667: (su0.sol:78-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:148-155): Unused local variable.
// Warning 2072: (su0.sol:157-172): Unused local variable.
