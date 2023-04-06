==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes1   s0;
  constructor(bytes1 i0) payable  {
    s0 |= bytes1(0x6e);
    {
      assert((true ? false : true));
      revert(string("ffffffffffffffff000000000000"));
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    bytes1  l1 = s0;
    bytes1  l2 = l1;
    assert(l2 == s0);
  }
  fallback() external virtual  
  {
    s0 |= bytes1(0xff);
    unchecked {
      assembly
      {
        returndatacopy(add(0x80, mod(108530590848292764701558743642666984769164967832243470820006578104020976341331, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(calldataload(mod(s0.offset, calldatasize())), 1024))
      }
    }
    (s0, s0, s0) = (bytes1(0x00), (true ? bytes1(0x00) : (bytes1(0x00) ^ bytes1(0xff))), bytes1(0xff));
    assert(s0 == bytes1(0x00));
    assert(s0 == (true ? bytes1(0x00) : (bytes1(0x00) ^ bytes1(0xff))));
    assert(s0 == bytes1(0xff));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:43-52): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:243-250): Unused local variable.
