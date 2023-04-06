==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  int232   s0 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  int248  public s1 = int248(-168445852319441549015148214664657046790630496278467020371238043128075083965);
  fallback() external virtual  payable
  {
    int248  l0 = s1;
    int248  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = payable(this).call{value: 8846513456191774424}("");
  }
}
// ----
// Warning 3628: (su1.sol:44-459): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su1.sol:374-381): Unused local variable.
// Warning 2072: (su1.sol:383-398): Unused local variable.
