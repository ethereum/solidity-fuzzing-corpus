
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint192 immutable s0;
  constructor(uint192 i0)   {
    s0 = (type(uint192).max % uint192(945567055492651351610221644031324346399822733484964638170));
    unchecked {
      i0 %= uint192(6234395821759120248069417341975881116849977187270499536856);
    }
  }
  receive() external payable
  { }
}
