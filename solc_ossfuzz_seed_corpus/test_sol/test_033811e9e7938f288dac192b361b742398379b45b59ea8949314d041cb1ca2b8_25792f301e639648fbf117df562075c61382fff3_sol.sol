==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int176 => address)   s0;
  constructor()   {
    s0[(int176(0) | int176(47890485652059026823698344598447161988085597568237567))] = address(this);
    {
      assert(false);
    }
  }
  fallback() external virtual  payable
  {
    assembly
    {
      pop(115792089237316195423570985008687907853269984665640564039457584007913129639935)
      return(s0.slot, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
  }
  function f1(uint112 i0) public   payable returns(bytes12 o0)
  {
    (o0) = (bytes5(0x9cb0d2138e));
    assert(o0 == bytes5(0x9cb0d2138e));
  }
}
// ----
// Warning 3628: (su0.sol:26-644): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:511-521): Unused function parameter. Remove or comment out the variable name to silence this warning.
