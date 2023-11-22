==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint176 el0;
  int136 el1;
}
contract C0 {

	function compareMemoryAndCalldata(uint248[] memory v1, uint248[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function (int16) external   returns (uint144, address payable, function () external   returns (bytes17[] memory, uint144, bool)) i0,uint248[] calldata i1) public virtual    returns(St0 memory o0)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  error er0();
  receive() external   payable
  {
    revert er0();
  }
  int72  public s0 = int72(0);
  bool   s1 = false;
  struct St1 {
    address el0;
    bytes16 el1;
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  event ev0();
  int24   s2 = int24(0);
  C0   s3;
  address payable  public s4 = payable(address(this));
  constructor(C0 i0)   {
    s3 = C0(payable(address(this)));
    unchecked {
    }
  }
  function f2() external virtual    returns(int216 o0,C0.St1 memory o1)  {
    return ((int216(52656145834278593348959013841835216159447547700274555627155488767) ** uint64(((uint32(0) & uint32(0)) % uint64(0)))), C0.St1(address(0x0000000000000000000000000000000000000002), bytes16(0x00000000000000000000000000000000)));
  }
  event ev1();
  error er1(bytes26 ep0);
}

==== Source: su1.sol ====
struct St2 {
  bytes1 el0;
  int136 el1;
  address payable el2;
}
contract C2 {
  bool   s5 = false;
  function f3(bool i0,bool i1) private     returns(int144 o0)  {
  }
  receive() external virtual  payable
  {
    s5 = true;
    assert(s5 == true);
    while (true)
    {
      break;
    }
    delete s5;
  }
  function f5() public virtual     {
    if ((uint192(6277101735386680763835789423207666416102355444464034512895) == uint192(6277101735386680763835789423207666416102355444464034512895)))
    {
      if ((uint96((((uint96(79228162514264337593543950335) % uint96((uint96(0) / uint96(79228162514264337593543950335)))) & uint96(79228162514264337593543950335)) / uint96(0))) == uint96(79228162514264337593543950335)))
      {
        bool  l0 = s5;
        bool  l1 = l0;
        assert(l1 == s5);
        (bool l2, bytes memory l3) = payable(this).call{value: 2777545605142217911}("");
      }
    }
    else if ((ecrecover(bytes32(0x4c1a690a93a3468c48c37c301253b6329735270564416e2b389f648c9f7a4110), uint8(255), (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) >= address(this)))
    {
      if (((uint24((uint24(16777215) / (uint24(0) + uint24(12791242)))) ^ uint24(16777215)) > uint24(16777215)))
      {
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
      (bool l4, bytes memory l5) = payable(this).call{value: 600358934021525725}("");
    }
    revert((-43488833580560762875997888464534749269271481632127000345102616816484057913623 f6 /*suffix expr*/ ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")));
  }
  error er2(int184 ep0);
  type T0 is bool;
  type T1 is bytes31;
}
pragma solidity >= 0.0.0;
function f6(int256 i0) pure suffix  returns(bool o0)
{
  function () external   l0;
  bool l1 = (79228162514264337593543950335 f7 /*suffix expr*/ >= (false ? payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) : payable(address(0x0000000000000000000000000000000000000001))));
}
function f7(uint96 i0) pure suffix  returns(address payable o0)
{
  return (payable(address(0x0000000000000000000000000000000000000005)));
}
// ----
// TypeError 4907: (su1.sol:1625-1706): Built-in unary operator - cannot be applied to type bool.
