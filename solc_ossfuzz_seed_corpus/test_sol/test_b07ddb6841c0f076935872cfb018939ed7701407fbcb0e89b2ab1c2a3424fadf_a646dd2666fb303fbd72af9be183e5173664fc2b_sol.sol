
==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
    }
  }
  modifier m0() 
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
    assert(true);
    _;
  }
  fallback() external virtual m0() 
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          mstore8(add(0x80, mod(mload(add(0x80, mod(calldataload(mod(0, calldatasize())), 2048))), 2048)), l1)
        }
      }
      {
      }
      returndatacopy(add(0x80, mod(l1, 1024)), s0.slot, mod(s0.slot, 1024))
    }
    unchecked {
    }
  }
  function f1(address payable i0,address payable i1,address payable i2) internal  m0()  returns(address payable o0,bytes1 o1)
  {
  }
  receive() external  m0() payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
