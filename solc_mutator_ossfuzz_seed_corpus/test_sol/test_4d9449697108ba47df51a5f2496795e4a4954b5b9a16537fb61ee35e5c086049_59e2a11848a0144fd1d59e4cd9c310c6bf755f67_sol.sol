==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0() external   
  {
  }
  function f1(address payable i0,address i1) internal   
  {
    bool l0 = ((uint240(1544632277103608348531186226868812889216602350133937328296032073515611733) ^ (((uint240(0) | uint240(518241957006615531641771110187991407823533607503601079347413587133654568)) | uint240(1647088076647176619331634847028181802150269557754697961419891150951011696)) | uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) >= uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    (i0) = (payable(msg.sender));
    assert(i0 == payable(msg.sender));
  }
}
using L0 for address payable;
contract C0 {
  using L0 for *;
  bytes14   s0;
  mapping(address => bytes15)   s1;
  constructor(bytes14 i0) payable  {
    s0 |= (true ? (false ? bytes14(0xffffffffffffffffffffffffffff) : bytes14(0xffffffffffffffffffffffffffff)) : bytes14(0x0000000000000000000000000000));
    s1[msg.sender] |= bytes15(0x25cf13fa01955da064e878d33a9d44);
    unchecked {
    }
  }
  using L0 for *;
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for address payable;
// ----
// Warning 5667: (su1.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:114-121): Unused local variable.
// Warning 5667: (su1.sol:778-788): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:51-647): Function state mutability can be restricted to view
