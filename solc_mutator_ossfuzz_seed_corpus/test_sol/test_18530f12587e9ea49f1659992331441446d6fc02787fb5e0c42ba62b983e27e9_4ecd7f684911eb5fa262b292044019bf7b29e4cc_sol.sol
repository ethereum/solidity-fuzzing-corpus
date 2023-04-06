==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address immutable  s0;
  constructor(address i0) payable  {
    s0 = (false ? address(this) : address(this));
    {
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(int80[][9][4] memory i0) public   
  {
    uint152 l0 = uint152(0);
    assembly
    {
      returndatacopy(add(0x80, mod(calldataload(mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), calldatasize())), 1024)), 37397002096547813643355217571134479479696114728407730871679434356841529702361, mod(i0, 1024))
    }
    i0[(uint256(0) ^ (uint256(0) - ((uint256(0) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(102272839734244006206143833115461498746671587287169543795228046862686393823814))))] = [new int80[](7), new int80[](7), new int80[](7), new int80[](7), new int80[](7), new int80[](7), new int80[](7), new int80[](7), new int80[](7)];
    function (int80, int80) external   returns (address payable, address payable) l1;
  }
}
contract C1 {
  using L0 for *;
  using L0 for *;
  C0   s1 = C0(address(this));
  using L0 for *;
  receive() external   payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:240-250): Unused local variable.
// Warning 2072: (su0.sol:956-1036): Unused local variable.
// Warning 2018: (su0.sol:185-1041): Function state mutability can be restricted to pure
