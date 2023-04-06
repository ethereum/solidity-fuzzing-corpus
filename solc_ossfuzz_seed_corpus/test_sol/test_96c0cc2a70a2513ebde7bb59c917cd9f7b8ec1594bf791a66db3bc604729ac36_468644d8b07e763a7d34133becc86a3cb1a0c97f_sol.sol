==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint200   s0;
  uint208  public s1;
  address   s2;
  constructor(uint200 i0,uint208 i1,address i2)   {
    s0 |= (uint200(1606938044258990275541962092341162602522202993782792835301375) ^ ((((uint200(268123742547006523690805825955234465095449494546250325089493) + uint200(1606938044258990275541962092341162602522202993782792835301375)) >> uint232(uint232(0))) | uint200(0)) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)));
    s1 -= uint208(103175620065387759952996500273932442698447460303596242600441858);
    s2 = address(this);
    {
      (s0) = (((((true ? uint200((uint200(0) / uint200(923319581075428281689484774988583786210004842926443767746670))) : uint200(115619246885993620346295983280694543314640175223615905034325)) * uint200(463576209537753710764681713559187312555293751705427214259504)) * uint200(1606938044258990275541962092341162602522202993782792835301375)) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)));
      assert(s0 == ((((true ? uint200((uint200(0) / uint200(923319581075428281689484774988583786210004842926443767746670))) : uint200(115619246885993620346295983280694543314640175223615905034325)) * uint200(463576209537753710764681713559187312555293751705427214259504)) * uint200(1606938044258990275541962092341162602522202993782792835301375)) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)));
      uint208  l0 = s1;
      uint208  l1 = l0;
      assert(l1 == s1);
      uint208  l2 = s1;
      uint208  l3 = l2;
      assert(l3 == s1);
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000"));
    }
  }
  fallback() external virtual  
  {
    assert(false);
    (~((int8(-67) ^ int8(0))));
    (bool l0, bytes memory l1) = address(this).call(bytes("612dd73d5558b319d383ee2a5eee098fd3dbf253de8e3c743d62e77176866f0c961fe34bb023f124e34c7f3663a78a9556800eeee2a0fe1c9a0bb9c8"));
  }
  function f1() public virtual  payable returns(bool o0,address payable[][6][][7][6][] memory o1)
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
    (bool l0) = payable(this).send(0);
    assembly
    {
      function af0(ai0, ai1, ai2, ai3) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11
      {
        return(ai0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
  }
  receive() external   payable
  {
    int80 l0 = ((int80(573159096554599824640856) | (((int80(604462909807314587353087) ** uint88(uint88(261077395100050935706706457))) % int80(0)) * int80(0))) & int80(604462909807314587353087));
  }
  address payable  public s3;
  address payable  public s4 = payable(address(this));
  constructor(address payable i0)   {
    s3 = payable(msg.sender);
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s4;
      address payable  l3 = l2;
      assert(l3 == s4);
    }
  }
}
// ----
// Warning 3149: (su0.sol:2622-2700): The result type of the exponentiation operation is equal to the type of the first operand (int80) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:93-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:104-114): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1762-1788): Statement has no effect.
// Warning 2072: (su0.sol:1795-1802): Unused local variable.
// Warning 2072: (su0.sol:1804-1819): Unused local variable.
// Warning 2072: (su0.sol:2572-2580): Unused local variable.
// Warning 5667: (su0.sol:2866-2884): Unused function parameter. Remove or comment out the variable name to silence this warning.
