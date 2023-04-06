==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) external   payable
  {
    0;
    bytes7 l0 = bytes7(0x00000000000000);
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bool l3 = false;
    string memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    (bool l6, bytes memory l7) = address(this).call((true ? bytes("c725b8d63d227a0f5046dc3f77872d0000000000000000000000000000000000") : bytes(i0[uint72(4722366482869645213695):])));
  }
  bool  public s0;
  int136   s1;
  int80   s2;
  int32  public s3 = int32(-851652757);
  constructor(bool i0,int136 i1,int80 i2) payable  {
    s0 = true;
    s1 &= int136(0);
    s2 = ((int80(604462909807314587353087) - ((int80(595217689385240101321121) + int80(0)) + int80(57111664870888103384849))) * int80(-391304938728453171914329));
    unchecked {
      int80  l0 = s2;
      int80  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f1() public virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    int32  l2 = s3;
    int32  l3 = l2;
    assert(l3 == s3);
  }
  error er0(bool ep0, bytes12 ep1);
  fallback() external virtual  
  {
    this.f1();
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    int136  l2 = s1;
    int136  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("00000000000000000000001d7a5af5367f876a4b") : (false ? bytes(string("00000000000000007f0f40618f3f1edb90ce1fa87002")) : bytes("00000000000000000000000000000000000000000000ffffffff"))));
  }
  function f4() external virtual   returns(function () external   returns (uint8, C0, bytes2) o0,C0 o1)
  {
    C0 l0 = C0(address(this));
  }
  event ev0();
  uint152  public s4;
  int16   s5;
  bytes28   s6 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  uint56  public s7;
  constructor(uint152 i0,int16 i1,uint56 i2)   {
    s4 = (((((uint152(1361019151990051867339754383225964258720218831) | uint152(0)) + uint152(2090841699403977491076152423989571679094319907)) - uint152(5708990770823839524233143877797980545530986495)) % uint152(5708990770823839524233143877797980545530986495)) % uint152(0));
    s5 += (int16(12565) | int16(-8388));
    s7 %= (uint56(13669994132117045) ^ (uint56(72057594037927935) & uint56(((uint56(72057594037927935) & uint56(0)) / uint56(0)))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f4.selector));
      emit ev0();
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er1();
// ----
// Warning 6133: (su0.sol:238-239): Statement has no effect.
// Warning 2072: (su0.sol:245-254): Unused local variable.
// Warning 2072: (su0.sol:360-367): Unused local variable.
// Warning 2072: (su0.sol:455-462): Unused local variable.
// Warning 2072: (su0.sol:464-479): Unused local variable.
// Warning 5667: (su0.sol:738-745): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:746-755): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:756-764): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1531-1538): Unused local variable.
// Warning 2072: (su0.sol:1540-1555): Unused local variable.
// Warning 5667: (su0.sol:1825-1878): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1879-1884): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1894-1899): Unused local variable.
// Warning 5805: (su0.sol:2675-2679): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:2097-2107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2108-2116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2117-2126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2605-2612): Unused local variable.
// Warning 2072: (su0.sol:2614-2629): Unused local variable.
