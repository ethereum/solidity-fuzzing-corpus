
==== Source: su0.sol ====
error er0();
struct St0 {
  address payable el0;
  bool el1;
  uint40 el2;
  bool el3;
}
pragma solidity >= 0.0.0;
uint48 constant cons0 = 0;
function f0(bool i0)      returns(bytes17 o0){
  o0 |= bytes17(0xffffffffffffffffffffffffffffffffff);
  (o0) = (bytes17(0x0000000000000000000000000000000000));
  assert(o0 == bytes17(0x0000000000000000000000000000000000));
  if (i0)
  {
    revert er0();
  }
  else
  {
    if (i0)
    {
      St0[6] memory l0 = [St0(payable(address(0x0000000000000000000000000000000000000008)), true, uint40(0), false), St0(payable(address(0x0000000000000000000000000000000000000007)), false, uint40(0), true), St0(payable(address(0x0000000000000000000000000000000000000001)), true, uint40(0), false), St0(payable(address(0x0000000000000000000000000000000000000008)), true, uint40(1099511627775), false), St0(payable(address(0x0000000000000000000000000000000000000004)), false, uint40(0), false), St0(payable(address(0x0000000000000000000000000000000000000002)), false, uint40(1099511627775), false)];
      (l0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (St0(payable(address(0x0000000000000000000000000000000000000006)), true, uint40(498625478753), false));
    }
    else if (i0)
    {
      revert(730750818665451459101842416358141509827966271487 f1 /*suffix expr*/);
    }
    return (bytes17(0x0000000000000000000000000000000000));
  }
}
function f1(int160 i0) pure suffix  returns(string memory o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  bool el1;
  bool el2;
}
struct St2 {
  bytes7 el0;
  bytes3 el1;
  address el2;
  St1 el3;
}
function f2()      returns(St1 memory o0){
  do
  {
    continue;
  }
  while (false);
}
// ====
// ----
