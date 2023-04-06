==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int176   s0 = int176(-22297815795817147620539743137631523854502976202610532);
  int96   s1 = int96(39614081257132168796771975167);
  receive() external   payable
  {
    int96  l0 = s1;
    int96  l1 = l0;
    assert(l1 == s1);
    assembly
    {
      switch l1
      case 0
      {
        l1 := sload(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))))
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        switch l0
        case 105812985150214211197738756375118990523437022227473772404924910982904784582008
        {
        }
      }
      l1 := s0.offset
    }
    int176  l2 = s0;
    int176  l3 = l2;
    assert(l3 == s0);
  }
  fallback() external   
  {
    (bool l0) = payable(this).send(0);
    int176  l1 = s0;
    int176  l2 = l1;
    assert(l2 == s0);
  }
}
// ----
// Warning 2072: (su0.sol:829-836): Unused local variable.
