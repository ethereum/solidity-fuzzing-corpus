==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    int96 l0 = int80(-96258176536472018447470);
    (bool l1) = payable(this).send(7364913972804854467);
  }
  bool  public s0 = false;
}
contract C1 is C0 {
  mapping(C0 => uint192)   s1;
  constructor()   {
    s1[new C0()] <<= (uint192(((~(((uint192(6277101735386680763835789423207666416102355444464034512895) - uint192(6277101735386680763835789423207666416102355444464034512895)) | uint192(3025794040945074636072275039125111884933646290469745185563)))) / uint192(3892599432172489290554381060391770163773265042256035633021))) * uint192(5268056649918664334290339247266093089434303849896859106637));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 3628: (su0.sol:26-213): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:80-88): Unused local variable.
// Warning 2072: (su0.sol:129-136): Unused local variable.
