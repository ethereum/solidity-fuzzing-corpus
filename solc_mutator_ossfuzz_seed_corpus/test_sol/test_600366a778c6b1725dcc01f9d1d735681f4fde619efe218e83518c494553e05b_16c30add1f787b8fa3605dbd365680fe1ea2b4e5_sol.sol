
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool immutable public s0;
  constructor(bool i0)   {
    s0 = true;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 5301049742451175555}("");
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      0;
    }
  }
  fallback() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
import "su0.sol";
// ====
// ----
