==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bytes15 i0) private    returns(bytes memory o0,bytes2 o1)
  {
  }
  function f1(address i0) internal    returns(address payable o0)
  {
  }
}
using L0 for bytes15;
contract C0 {
  receive() external   payable
  {
    uint256 l0 = ((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(37488606495957186588339718856997033359125362045410346901011800675156379379438)) + uint256(1175043438423432057838908015908293778240747876571736270888243647897425352741)) & uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(15381630294013446133908818320730106649538869296191174614445473183430562873688));
  }
  using L0 for *;
  using L0 for *;
  fallback() external virtual  
  {
  }
  address immutable public s0 = address(this);
  bytes1   s1;
  bytes13  public s2 = bytes13(0x50c9fd2b0d183b22edc7ec307d);
  constructor(bytes1 i0)   {
    s1 ^= bytes1(0x00);
    unchecked {
      require(true);
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      bytes1  l2 = s1;
      bytes1  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes28   s3;
  bytes18   s4;
  mapping(int16 => int112)  public s5;
  constructor(bytes28 i0,bytes18 i1)   {
    s3 |= bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s4 &= bytes18(0x000000000000000000000000000000000000);
    s5[((((int16(((int16(2955) ^ int16(32767)) / int16(-28391))) + int16(0)) % int16(29226)) - int16(32767)) % int16(18124))] -= int112(-2458452335293116017209388018006236);
    {
      bytes28  l0 = s3;
      bytes28  l1 = l0;
      assert(l1 == s3);
    }
  }
}
// ----
// Warning 2072: (su0.sol:244-254): Unused local variable.
// Warning 5667: (su0.sol:1035-1044): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:125-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:136-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
