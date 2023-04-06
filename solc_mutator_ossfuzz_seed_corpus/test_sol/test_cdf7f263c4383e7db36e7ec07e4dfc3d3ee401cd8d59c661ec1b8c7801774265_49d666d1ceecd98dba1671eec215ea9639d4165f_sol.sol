==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address i0,int56 i1) internal virtual  
  {
    for(uint solinit0 = 0; solinit0 < (((((uint256((uint184(0) / uint256(52684306100830722284534225106265071699049336844980503686629240554536686382926))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint40(uint40(1099511627775))) | uint256(6268271660002303938560773175387584980150283699840612844590446030579714927142)) << uint40(uint40(1099511627775))) % 11); solinit0++)
    {
      bytes5 l0 = bytes5(0x0000000000);
    }
  }
  function f1() external virtual  payable
  {
  }
  mapping(address => address)   s0;
  constructor()   {
    s0[address(this)] = address(this);
    unchecked {
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f1, ()));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:39-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:505-514): Unused local variable.
// Warning 2072: (su0.sol:754-761): Unused local variable.
// Warning 2072: (su0.sol:763-778): Unused local variable.
