
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(string memory i0)      returns(address payable o0){
  if (bytes(i0).length == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  else
  {
    if (bytes(i0).length != (((int152(2854495385411919762116571938898990272765493247) ^ int152(-615126740377553561923749517598974040709736371)) < int152(-1435701667145825721934781105526799651543356317)) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))
    {
      return (payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
    }
    return (payable(address(0x0000000000000000000000000000000000000004)));
  }
}
contract C0 {
  event ev0();
  address payable immutable  s0 = payable(address(this));
  bytes24 immutable  s1;
  bytes26 immutable  s2 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(bytes24 i0)   {
    s1 = (bytes15(0xffffffffffffffffffffffffffffff) ^ bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
function f1(int48 i0)     {
}
struct St0 {
  bool el0;
  uint16 el1;
}
pragma solidity >= 0.0.0;
function f2(bool i0)      returns(St0 memory o0){
  return (St0(false, uint16(26279)));
}
// ====
// ----
