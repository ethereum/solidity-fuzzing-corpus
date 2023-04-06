==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    assert(false);
    (bool l0) = payable(this).send(13401439018819289076);
    revert(string.concat(string.concat(string("ffffffffffffffffffffffffffffffffffffffff08989b355eb305dfb1a436"), string("362f6011b3336c46294c20cb00ea1d9af684ebffffffffffffffffff")), (false ? string("0000000000000000000000000000") : string("7939629592fe5644863469b8f823ac6c2c5a6110117f54d409e682e45282ffffffffffffffffffffffffffffffffffffff")), string("5cdf997f807211ed4ec7a177d496476f05285d469cb7ed639bc1f861"), string("0000000000000000000000000000000000000000000000000000000000000000ff")));
  }
  bytes11   s0 = bytes11(0x0000000000000000000000);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:80-87): Unused local variable.
