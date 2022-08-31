==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public    returns(bool o0,address o1,uint192 o2)
  {
  }
  using L0 for *;
  function f1() external    returns(bytes9 o0,function (int8, bool) external   o1,int104 o2)
  {
  }
  function f2(bool i0) public   
  {
  }
  error er0(bytes12 ep0);
  modifier m0() 
  {
    revert er0(bytes12(0x000000000000000000000000));
    _;
  }
  event ev0(bytes31  ep0);
  function f3(address payable i0,function (uint72) external   i1,int120 i2) public    returns(bool o0,bytes10 o1,function (bool, address payable) internal   returns (bool) o2)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for uint;
struct St0 {
  int48 el0;
}
using L0 for uint;
// ----
// TypeError 4103: (su0.sol:497-558): Internal type is not allowed for public or external functions.
