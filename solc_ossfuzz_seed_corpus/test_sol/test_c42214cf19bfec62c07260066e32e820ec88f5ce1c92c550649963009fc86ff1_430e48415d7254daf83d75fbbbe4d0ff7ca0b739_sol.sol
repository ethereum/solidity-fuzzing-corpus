==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    assembly
    {
      pop(115792089237316195423570985008687907853269984665640564039457584007913129639935)
      switch blockhash(115792089237316195423570985008687907853269984665640564039457584007913129639935)
      case 0
      {
        codecopy(add(0x80, mod(60543312520373174615932095227718959636997026088172368345369229001451180214171, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(110609228040436356601953522978979981256490528804503557636858766071193674398115, 1024))
        codecopy(add(0x80, mod(0, 1024)), xor(2519276160148395667432937104693998875200714261875734875647666052354967797190, 71314387438964044780741840525298619633416980988057089119616099746924056938316), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      default
      {
        {
        }
      }
    }
  }
  address payable   s0;
  bool  public s1;
  constructor(address payable i0,bool i1) payable  {
    s0 = payable(address(this));
    s1 = (((payable(address(this)) < payable(msg.sender)) ? address(this) : address(this)) >= address(this));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:1123-1141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1142-1149): Unused function parameter. Remove or comment out the variable name to silence this warning.
