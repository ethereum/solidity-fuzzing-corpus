==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address   s0;
  bytes10   s1 = bytes10(0xffffffffffffffffffff);
  constructor(address i0) payable  {
    s0 = (true ? address(this) : msg.sender);
    {
    }
  }
  event ev0(int208  ep0, bool indexed ep1);
  receive() external   payable
  {
    require((bytes2(0x77d2) > bytes6(0xffffffffffff)));
    bytes10  l0 = s1;
    bytes10  l1 = l0;
    assert(l1 == s1);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:94-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
