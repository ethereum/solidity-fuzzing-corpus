==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public    returns(bytes16 o0,bool o1,uint152 o2)
  {
    bool l0 = o1;
    require(false);
    assembly
    {
      let al0 := o2
      sstore(sload(l0), 31922417900228513106056605783460498646182614808489972648567597990662328816921)
      {
        return(mulmod(o2, 22809467910367938806356232353428825550746569904091862449558465561176159432802, 114649037742817224440497196907995545936289798994404194186196892823941231315823), o1)
      }
      return(calldataload(mod(l0, calldatasize())), 0)
    }
    bool[10] memory l1 = [false, true, false, false, true, true, false, false, true, false];
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  function f1(bytes28 i0) public   
  {
    bytes11 l0 = (~((bytes11(0xee4d472f2648e45d2c412c) | bytes11(0x0000000000000000000000))));
    for(uint solinit0 = 0; solinit0 < (uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / ((uint256(0) * uint256(0)) >> uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) % 11); solinit0++)
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:474-522): Unreachable code.
// Warning 5740: (su0.sol:533-620): Unreachable code.
// Warning 5667: (su0.sol:47-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:533-551): Unused local variable.
// Warning 5667: (su1.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:57-67): Unused local variable.
// Warning 2018: (su1.sol:15-542): Function state mutability can be restricted to pure
