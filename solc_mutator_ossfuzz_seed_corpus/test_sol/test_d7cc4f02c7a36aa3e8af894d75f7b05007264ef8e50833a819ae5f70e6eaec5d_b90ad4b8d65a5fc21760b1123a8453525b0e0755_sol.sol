
==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    require(true, string("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffff923f9d0f44dcd584775b6b3b5b0ae949399100ee7b")));
    {
    }
    _;
  }
  address   s0 = address(this);
}
pragma solidity >= 0.0.0;
// ====
// ----
