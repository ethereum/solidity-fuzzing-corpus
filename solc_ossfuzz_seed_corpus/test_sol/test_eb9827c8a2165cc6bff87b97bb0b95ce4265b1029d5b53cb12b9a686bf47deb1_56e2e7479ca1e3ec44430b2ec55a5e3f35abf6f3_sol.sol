==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public   payable
  {
    require(true);
    uint248 l0 = ((~((((uint248(230769231883063786805263578944994017478814813219900854939169024208809298407) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) % uint248(0)) % uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))) << uint24(uint24(0)));
  }
  int8   s0 = int8(127);
  receive() external virtual  payable
  {
    int8  l0 = s0;
    int8  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    int8  l4 = s0;
    int8  l5 = l4;
    assert(l5 == s0);
  }
}
library L0 {
  function f2(bytes27 i0) external   
  {
  }
}
using L0 for bytes27;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:100-110): Unused local variable.
// Warning 2072: (su0.sol:556-563): Unused local variable.
// Warning 2072: (su0.sol:565-580): Unused local variable.
