
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes17 o0)
{
  o0 |= bytes17(0x3f949305b09ab6d938f8a3c94897948e16);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int192 constant s0 = int192(-1243064792358982218396454423800644345216835053204768802526);
  fallback() external 
  {
  }
  receive() external payable
  { }
}
