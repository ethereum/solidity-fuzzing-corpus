==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
    address[] memory l0 = new address[](10);
    (l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], l0[(uint256(0) | uint256(31166457938857111762941092912332453698414755456376060193435325159239486392200))]) = (msg.sender, address(0x0000000000000000000000000000000000000006));
    assert(l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == msg.sender);
    assert(l0[(uint256(0) | uint256(31166457938857111762941092912332453698414755456376060193435325159239486392200))] == address(0x0000000000000000000000000000000000000006));
    assembly
    {
      return(sload(115792089237316195423570985008687907853269984665640564039457584007913129639935), l0)
    }
  }
  event ev0(bytes20  ep0, bool  ep1);
  function f1(uint144 i0) external   
  {
    uint248 l0 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  }
}
pragma solidity >= 0.0.0;
using L0 for uint144;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f2() public    returns(address payable o0,int8 o1)
  {
    bytes29 l0 = ((~(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) ^ bytes29(0xf91ff8f48ee27391bd1e1f8212cfd621b0ce54a46ec55251cccc8195ea));
  }
  type T0 is int24;
}
// ----
// Warning 5667: (su0.sol:840-850): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:872-882): Unused local variable.
// Warning 5667: (su1.sol:73-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:92-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:109-119): Unused local variable.
// Warning 2018: (su0.sol:15-787): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:828-974): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:41-275): Function state mutability can be restricted to pure
