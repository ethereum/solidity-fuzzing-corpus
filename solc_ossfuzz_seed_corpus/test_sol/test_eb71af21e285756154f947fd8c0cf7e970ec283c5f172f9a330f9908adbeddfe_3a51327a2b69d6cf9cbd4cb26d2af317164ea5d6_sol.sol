
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes[5] el0;
  mapping(uint160 => int104)[] el1;
  bool el2;
  uint192 el3;
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is bool;
  struct St1 {
    bytes el0;
  }
  bool  public s0 = true;
  uint248   s1;
  int184  public s2 = int184(12259964326927110866866776217202473468949912977468817407);
  constructor(uint248 i0)   {
    s1 %= uint248(0);
    {
      uint248  l0 = s1;
      uint248  l1 = l0;
      assert(l1 == s1);
    }
  }
  event ev0(C0.T0  ep0);
}
contract C1 {
  bool   s3 = true;
  bytes4[9]   s4;

	function compareMemoryAndStorage(bytes4[9] memory v1, bytes4[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s5;
  constructor(bytes4[9] memory i0,bool i1) payable  {
    s4 = i0;
    s5 = true;
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
    }
  }
  function f0() external virtual  payable  returns(C0.T0 o0)  {
    if (true)
    {
      bytes4[9] memory l0 = s4;
      bytes4[9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      uint8(255);
    }
    return (C0.T0.wrap(false));
  }
  function f1(bool i0) external virtual    returns(C0.St1[] memory o0,int152 o1,function (function (function (address payable, uint216, string memory) external   returns (C0.T0, bytes22[9] memory), int248) external   returns (uint216, function () external   returns (address)), uint152, C0) external   returns (address, bytes10) o2)  {
    do
    {
      (s4[(uint256(((uint256(107139107075074351871188942520151233702649345682917259004188986095265507430827) >> uint128(uint128(0))) / (true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(63618293555379132681129387080203782760656786275404506524362924620616846087392)))) % uint256(0))]) = (msg.sig);
      assert(s4[(uint256(((uint256(107139107075074351871188942520151233702649345682917259004188986095265507430827) >> uint128(uint128(0))) / (true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(63618293555379132681129387080203782760656786275404506524362924620616846087392)))) % uint256(0))] == msg.sig);
      break;
    }
    while (true);
    return (new C0.St1[](3), (((int152(-2627999530330571216378347432534148467737868937) ^ (int152(-1739266676750248243165509628727934605200459827) | int152(0))) & int152(2854495385411919762116571938898990272765493247)) - int152(-2225580995934167093501867121839227177550953886)), o2);
  }
  type T1 is uint64;
}
// ====
// ----
