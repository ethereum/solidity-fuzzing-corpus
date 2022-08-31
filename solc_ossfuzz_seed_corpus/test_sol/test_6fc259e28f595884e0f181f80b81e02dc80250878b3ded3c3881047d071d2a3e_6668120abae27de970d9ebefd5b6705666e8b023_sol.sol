==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  mapping(bytes9 => mapping(uint184 => bytes5))  public s0;
  bytes9  public s1;
  int248   s2 = int248(174795814461485958021058849100222837537227727927304845057428631499271274745);
  constructor(bytes9 i0)   {
    s1 = bytes9(bytes11(0x0000000000000000000000));
    unchecked {
      (bool l0) = payable(this).send(8746960206304081303);
      (bool l1, bytes memory l2) = payable(this).call{value: 12776374420395645787}("");
      (bool l3, bytes memory l4) = payable(this).call{value: 10307283492759399661}("");
      payable(this).transfer(17250210253242149541);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-631): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:250-259): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:340-347): Unused local variable.
// Warning 2072: (su0.sol:399-406): Unused local variable.
// Warning 2072: (su0.sol:408-423): Unused local variable.
// Warning 2072: (su0.sol:487-494): Unused local variable.
// Warning 2072: (su0.sol:496-511): Unused local variable.
