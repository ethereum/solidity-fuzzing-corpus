
==== Source: su0.sol ====
error er0(int216 ep0, bool ep1);
pragma solidity >= 0.0.0;
error er1(int96 ep0, function (string memory, bool, address) external   ep1);
contract C0 {
  address payable  public s0 = payable(address(this));
  error er2();
  function f0() public virtual  payable
  {
    s0 = (false ? payable(address(this)) : payable(this.f0.address));
    assert(s0 == (false ? payable(address(this)) : payable(this.f0.address)));
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}

==== Source: su1.sol ====
import "su0.sol";
library L0 {
  error er3(uint184 ep0);
  event ev0(uint232 indexed ep0, bytes27  ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
