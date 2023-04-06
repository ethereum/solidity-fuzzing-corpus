==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  address  public s0;
  constructor(address i0) payable  {
    s0 = address(this);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 5304057965410001028}("");
      assert((((uint112(5192296858534827628530496329220095) | ((~(uint112(2021335003485115623553912957499070))) * uint112(5192296858534827628530496329220095))) + uint112(2543674189764349823377321739876555)) == uint112(3981814930453996199877252360206307)));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      (s0) = (msg.sender);
      assert(s0 == msg.sender);
    }
  }
  function f1() external virtual   returns(uint144 o0)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
contract C1 {
  modifier m0(function (bytes3) internal   returns (bytes32, bool, int48) i0) virtual
  {
    int40 l0 = int40(549755813887);
    address payable l1 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    _;
  }
  address  public s1;
  bytes20  public s2;
  constructor(address i0,bytes20 i1)   {
    s1 = address(this);
    s2 ^= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su0.sol:115-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:175-182): Unused local variable.
// Warning 2072: (su0.sol:184-199): Unused local variable.
// Warning 5667: (su0.sol:768-778): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:789-796): Unused local variable.
// Warning 2072: (su0.sol:798-813): Unused local variable.
// Warning 5667: (su0.sol:1171-1181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1182-1192): Unused function parameter. Remove or comment out the variable name to silence this warning.
