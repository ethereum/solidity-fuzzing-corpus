==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint32 el0;
  bool el1;
  uint112 el2;
}
function f0()     returns(address o0)
{
  (o0, o0, o0, o0) = (address(bytes20(address(0x0000000000000000000000000000000000000000))), msg.sender, address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000008));
  assert(o0 == address(bytes20(address(0x0000000000000000000000000000000000000000))));
  assert(o0 == msg.sender);
  assert(o0 == address(0x0000000000000000000000000000000000000001));
  assert(o0 == address(0x0000000000000000000000000000000000000008));
  for(uint solinit0 = 0; solinit0 < ((type(uint256).max % (~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215)))))) % 11); solinit0++)
  {
    bytes9 l0 = bytes9(0x000000000000000000);
  }
}
// ----
// Warning 2072: (su0.sol:858-867): Unused local variable.
// Warning 2018: (su0.sol:82-905): Function state mutability can be restricted to view
