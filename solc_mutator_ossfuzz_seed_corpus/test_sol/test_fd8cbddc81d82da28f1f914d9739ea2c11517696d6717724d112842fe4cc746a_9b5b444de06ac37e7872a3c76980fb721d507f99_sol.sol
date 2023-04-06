==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    {
      address l0 = msg.sender;
      int216 l1 = int216(0);
      bool l2 = ((((~(int136((int136(-22148332029092885121361147267980138477801) / int136(0))))) ** uint80(uint80(0))) - int136(-43296179935855600247861757728411974316193)) < int136(43556142965880123323311949751266331066367));
    }
    bool l3 = false;
    bytes32 l4 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    bool l5 = false;
    assembly
    {
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8
      {
        switch ai0
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          selfdestruct(ai9)
        }
        case 105706321401089178089822934755535578372634291373530551116373034542309499826534
        {
          let al0 := ai0
          for 
          {
            return(0, ai12)
          }
          ai9
          {
            extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(ai12, 1024)), ai11, mod(selfbalance(), 1024))
            extcodecopy(sload(ai7), add(0x80, mod(origin(), 1024)), ai9, mod(61192092512789021381701477595122398250224766284348992894683642968237848495598, 1024))
            return(79306865404334839419667538100402091294514610525048680302413098964572414042837, 0)
          }
          {
          }
          let al1 := ai0
        }
        switch ai3
        case 0
        {
        }
        if 107469336775328055408288694459454696788788998194777945838016292325397932590018
        {
        }
        if ai2
        {
          let al2 := ai10
          return(0, 0)
        }
      }
      calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(92453424945367501713882850187213517285566895860826039450300832676615292950665, 1024))
      sstore(110837387939786914399312186691267964457265156342478762886131804369993041479607, 0)
    }
  }
  fallback() external virtual  
  {
  }
  address payable  public s0 = payable(address(this));
  bytes11  public s1;
  bytes14   s2 = bytes14(0xffffffffffffffffffffffffffff);
  constructor(bytes11 i0) payable  {
    s1 |= bytes11(0xffffffffffffffffffffff);
    { }
  }
}
// ----
// Warning 1699: (su0.sol:809-821): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 2072: (su0.sol:94-104): Unused local variable.
// Warning 2072: (su0.sol:125-134): Unused local variable.
// Warning 2072: (su0.sol:154-161): Unused local variable.
// Warning 2072: (su0.sol:385-392): Unused local variable.
// Warning 2072: (su0.sol:406-416): Unused local variable.
// Warning 2072: (su0.sol:500-507): Unused local variable.
// Warning 5667: (su0.sol:2398-2408): Unused function parameter. Remove or comment out the variable name to silence this warning.
