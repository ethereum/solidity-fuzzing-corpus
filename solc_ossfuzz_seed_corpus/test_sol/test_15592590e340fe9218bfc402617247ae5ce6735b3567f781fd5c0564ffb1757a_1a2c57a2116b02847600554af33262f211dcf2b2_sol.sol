==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
}

==== Source: su1.sol ====
contract C0 {
  function f0(uint104 i0) internal    returns(bytes memory o0)
  {
    bool l0 = true;
    uint96[10][4][7][5][4][3] storage l1;
    delete l1[uint256(((~(uint128(244273985293147993879436324499055235634))) | uint128(0)))];
    payable(this).transfer(0);
  }
  fallback() external   
  {
    bytes12 l0 = (~(bytes12(0x7732f60e94c979c30941cb3b)));
    bool l1 = (bytes9(0x16422bbae1c627ad22) == bytes28((~(bytes27(0x00a920df555aa54e74b57d41211b22e551acdb1f1e98656c69f3ed)))));
  }
  receive() external   payable
  {
    bytes storage l0;
  }
  bytes27  public s0 = bytes27(0x000000000000000000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;
// ----
// TypeError 3464: (su1.sol:154-156): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
