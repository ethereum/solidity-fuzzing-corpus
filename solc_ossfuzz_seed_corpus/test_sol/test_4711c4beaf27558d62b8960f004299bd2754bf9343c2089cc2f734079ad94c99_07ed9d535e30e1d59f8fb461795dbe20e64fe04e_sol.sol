
==== Source: su0.sol ====
contract C0 {
  address payable immutable public s0 = payable(address(this));
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      revert(string("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  receive() external   payable
  {
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
      bool l0 = (uint24(16777215) != (((uint24(int24(0)) ** uint112(uint112(1128854970932750000926135634793634))) + uint24(16777215)) + uint24(3350629)));
    }
    address payable  l1 = s0;
    address payable  l2 = l1;
    assert(l2 == s0);
    address payable  l3 = s0;
    address payable  l4 = l3;
    assert(l4 == s0);
  }
  fallback() external   
  {
  }
  function f2() public virtual  
  {
    for(uint solinit1 = 0; solinit1 < ((((true ? uint256(109647026548391151916434233470183205629649618707273228683335658665866881336612) : uint256(0)) << uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit1++)
    {
    }
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    assembly
    {
      stop()
    }
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
