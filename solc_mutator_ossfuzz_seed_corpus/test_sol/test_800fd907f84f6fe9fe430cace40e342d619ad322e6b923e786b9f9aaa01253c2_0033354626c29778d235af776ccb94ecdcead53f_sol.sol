==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    assembly
    {
    }
  }
  function f1(bool i0) external virtual   returns(address o0,uint176 o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10606522498960453908}("");
    uint200 l2 = uint200(1606938044258990275541962092341162602522202993782792835301375);
    (bool l3, bytes memory l4) = payable(this).call{value: 13018249787602279764}("");
    payable(this).transfer(0);
  }
  bool immutable  s0;
  mapping(int136 => uint16)  public s1;
  int216 immutable  s2;
  constructor(bool i0,int216 i1) payable  {
    s0 = true;
    s2 = int216(32353997000150245335912336302921723522954869427211628170265718569);
    s1[((((int136(27328898571963831646193583271795328456761) + (int136(0) & int136(-9857401604847003479255971228394208050881))) & int136(0)) & int136(43556142965880123323311949751266331066367)) - int136(43556142965880123323311949751266331066367))] -= (true ? uint16(65535) : (uint16(0) + (uint16(0) | uint16(0))));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      for(      bool l2 = true;
;
)
      {
        string memory l3 = string("ffffffffff3bc68c120d8b49bfcec17373e7afbd7d11a1aa66c681cab0d414f6912536b6c3");
      }
      int216  l4 = s2;
      int216  l5 = l4;
      assert(l5 == s2);
    }
  }
  function f2() public virtual  payable returns(uint16 o0)
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  type T0 is bool;
  function f3(L0.T0 i0,uint200 i1,uint216 i2) public    returns(bytes memory o0)
  {
    for(uint solinit0 = 0; solinit0 < ((uint256(105687897078216093506738779064863357825303746761126170148071794345554508306436) ^ ((uint256(((uint256(50869860998617569129679032827461620342537633299497669985804393226550471381438) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint256(1126476500681487799198741254616460117206973673317090956810864736242713332187)) - uint256(52985585490789534595432023930530238051507436203477530350859250121903669283669))) % 11); solinit0++)
    {
      break;
    }
  }
}
// ----
// Warning 3628: (su0.sol:0-1391): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su0.sol:2134-2144): Unreachable code.
// Warning 5667: (su0.sol:93-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:129-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:140-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:161-168): Unused local variable.
// Warning 2072: (su0.sol:170-185): Unused local variable.
// Warning 2072: (su0.sol:246-256): Unused local variable.
// Warning 2072: (su0.sol:336-343): Unused local variable.
// Warning 2072: (su0.sol:345-360): Unused local variable.
// Warning 5667: (su0.sol:552-559): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:560-569): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1094-1101): Unused local variable.
// Warning 2072: (su0.sol:1130-1146): Unused local variable.
// Warning 5667: (su0.sol:1464-1472): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1473-1483): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1484-1494): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1514-1529): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1452-2174): Function state mutability can be restricted to pure
