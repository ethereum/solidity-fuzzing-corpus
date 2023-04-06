==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(int136 o0,function (bool, bool, address) external   o1)
{
  try o1(false,(bytes21(0xffffffffffffffffffffffffffffffffffffffffff) < bytes21(0xffffffffffffffffffffffffffffffffffffffffff)),o1.address)
  {
  }
  catch
  {
    uint112[10] memory l0 = [uint112(2889842340739183303852511777047715), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(4999606939108430490885682526147572), uint112(294521611205965774361331755835753), uint112(5192296858534827628530496329220095), uint112(4753625488621916118345094437003114)];
    address payable l1 = payable(address(0x0000000000000000000000000000000000000001));
    int64 l2 = ((-(int64(9223372036854775807))) ^ int64(9223372036854775807));
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes11   s0;
  constructor(bytes11 i0)   {
    s0 |= bytes11(0xffffffffffffffffffffff);
    unchecked {
      bytes11  l0 = s0;
      bytes11  l1 = l0;
      assert(l1 == s0);
      bytes11  l2 = s0;
      bytes11  l3 = l2;
      assert(l3 == s0);
      bytes11  l4 = s0;
      bytes11  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external   payable
  {
    bytes11  l0 = s0;
    bytes11  l1 = l0;
    assert(l1 == s0);
    (int136 l2, function (bool, bool, address) external   l3) = f0();
    revert(string("0000000000000000000000000000000000000000000000000000000000000000"));
  }
}
// ----
// Warning 5667: (su0.sol:26-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:247-268): Unused local variable.
// Warning 2072: (su0.sol:726-744): Unused local variable.
// Warning 2072: (su0.sol:813-821): Unused local variable.
// Warning 5667: (su0.sol:964-974): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1373-1382): Unused local variable.
// Warning 2072: (su0.sol:1384-1428): Unused local variable.
