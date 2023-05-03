
==== Source: su0.sol ====
contract C0 {
  bool immutable  s0 = false;
  event ev0();
}
pragma solidity >= 0.0.0;
function f0()     {
}

==== Source: su1.sol ====
error er0();
error er1();
pragma solidity >= 0.0.0;
contract C1 {
  function f1(function () external   returns (address, int176, int248) i0) public   payable  returns(function (uint24, uint32) external   returns (bool) o0)  {
    return (o0);
  }
  address   s1 = address(this);
  uint192   s2 = uint192(0);
}
contract C2 {
  function f2() public virtual    returns(bool o0,int8 o1)  {
    if (true)
    {
      revert er0();
    }
  }
  type T0 is bool;

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(bytes calldata i0) internal     returns(C1[3] memory o0,bytes8 o1)  {
    bool l0 = false;
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(4993851403411150930223272331812952346996487148251586212184523277923369620007))) % 11); solinit0++)
    {
      for(uint solinit1 = 0; solinit1 < ((((uint200((uint200(587432715855544904022248445475047978917403689271138077191836) / uint200(1606938044258990275541962092341162602522202993782792835301375))) * uint200(0)) % uint200(1606938044258990275541962092341162602522202993782792835301375)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit1++)
      {
        break;
      }
      continue;
    }
  }
  int208  public s3 = int208(92126508028415536964292114153925698781758862024315951308572880);
  C1   s4 = C1(address(this));
  function f4() external virtual     {
    if (false)
    {
      return;
    }
    else
    {
      C1  l0 = s4;
      C1  l1 = l0;
      assert(l1 == s4);
      delete s3;
    }
    return;
  }
  event ev1(address  ep0) anonymous;
}
// ====
// ----
