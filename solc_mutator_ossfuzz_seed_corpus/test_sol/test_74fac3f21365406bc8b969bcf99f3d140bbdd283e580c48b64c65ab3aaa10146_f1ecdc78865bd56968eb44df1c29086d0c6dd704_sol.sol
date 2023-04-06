==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    function (bool) internal   returns (address payable, function () internal   returns (bytes26, address payable)) l0;
  }
  address   s0;
  uint200  public s1;
  constructor(address i0,uint200 i1)   {
    s0 = (true ? address(this) : address(this));
    s1 <<= (~((uint200((uint200(1606938044258990275541962092341162602522202993782792835301375) / uint200(1606938044258990275541962092341162602522202993782792835301375))) | (uint200(1606938044258990275541962092341162602522202993782792835301375) << uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))))));
    {
      uint200  l0 = s1;
      uint200  l1 = l0;
      assert(l1 == s1);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  modifier m0(uint8 i0,bytes memory i1) virtual
  {
    unchecked {
      uint200  l0 = s1;
      uint200  l1 = l0;
      assert(l1 == s1);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
    (bool l4) = payable(this).send(0);
    _;
  }
  receive() external virtual m0(uint8(0),bytes("ffffffffff000000000000000000000000000000000000000000000000")) payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
}
// ----
// Warning 3149: (su0.sol:475-640): The result type of the shift operation is equal to the type of the first operand (uint200) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:54-168): Unused local variable.
// Warning 5667: (su0.sol:226-236): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:237-247): Unused function parameter. Remove or comment out the variable name to silence this warning.
