==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
}
contract C0 {
  receive() external virtual  payable
  {
    St0 storage l0;
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 43189775468481039323902295226465329040655074106989621429743129451850212825815
      {
      }
    }
    St0 memory l1 = St0(payable(address(0x0000000000000000000000000000000000000006)));
    unchecked {
      function (bool) external   returns (bytes16[2][10] memory, bool) l2;
      l0.el0 = payable(l2.address);
      assert(l0.el0 == payable(l2.address));
      (bool l3, bytes memory l4) = payable(this).call{value: 4883072799092221639}("");
      l0.el0 = payable(address(this));
      assert(l0.el0 == payable(address(this)));
      (l1.el0) = (payable(address(this)));
      assert(l1.el0 == payable(address(this)));
    }
  }
  address immutable public s0 = address(this);
  uint48   s1 = uint48(0);
}
pragma solidity >= 0.0.0;
// ----
// TypeError 3464: (su0.sol:520-522): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
// TypeError 3464: (su0.sol:563-565): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
// TypeError 3464: (su0.sol:688-690): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
// TypeError 3464: (su0.sol:734-736): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
