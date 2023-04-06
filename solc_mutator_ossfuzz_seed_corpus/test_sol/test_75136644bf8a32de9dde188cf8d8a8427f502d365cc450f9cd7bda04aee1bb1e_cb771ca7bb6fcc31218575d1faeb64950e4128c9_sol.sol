==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int184   s0 = int184(0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address payable  ep0, uint24  ep1, uint104  ep2);
  event ev1(bytes7 indexed ep0);
}
library L1 {
  function f0() external   
  {
    revert(string("ffffffffffffffffffffffffffff840cfc33890a9819fb0cf1"));
  }
  function f1() public   
  {
  }
}
import "su0.sol";
// ----
// Warning 2018: (su1.sol:151-258): Function state mutability can be restricted to pure
