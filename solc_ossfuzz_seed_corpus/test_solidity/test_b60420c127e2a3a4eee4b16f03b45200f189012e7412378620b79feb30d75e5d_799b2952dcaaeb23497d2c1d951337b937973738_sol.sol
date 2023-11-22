
==== Source: su0.sol ====
function f0()      returns(bytes memory o0,bytes3 o1){
  o1 ^= bytes3(0x000000);
  return (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000000001 f1 /*suffix expr*/);
}
bytes3 constant cons0 = bytes3(0x90ab22);
pragma solidity >= 0.0.0;
contract C0 {
  int32  public s0;
  bool   s1;
  address payable   s2 = payable(address(this));
  int64   s3 = int64(991638214509021808);
  constructor(int32 i0,bool i1)   {
    s0 %= (true ? int32((int8(-31) / int32(2147483647))) : int32(-263791903));
    s1 = true;
    unchecked {
    }
  }
  fallback() external virtual  payable
  {
    if (false)
    {
      for(uint solinit0 = 0; solinit0 < (uint256(((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(0)) >> uint48(uint48(281474976710655))) % uint256(0)) >> uint16(uint16(0))) | uint256(18625857194970829011608633658662261142081113937298143551152092328194934285302)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
      {
        break;
      }
    }
    else if (true)
    {
      return;
    }
  }
  struct St0 {
    address el0;
  }
  struct St1 {
    address payable el0;
    address payable[] el1;
  }
}
function f1(address i0) pure suffix  returns(bytes3 o0)
{
  return (cons0);
}

==== Source: su1.sol ====
import "su0.sol";
error er0();
pragma solidity >= 0.0.0;
contract C1 {
  C0.St1  public s4;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(C0.St1 memory v1, C0.St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(address payable[] memory v1, address payable[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(C0.St1 calldata i0,C0.St1 calldata i1,C0.St1 calldata i2) public     returns(bool o0)  {
    if (false)
    {
    }
    else
    {
      C0.St1 memory l0 = s4;
      C0.St1 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      C0.St1 memory l2 = i0;
      assert(compareMemoryAndCalldata(l2, i0));
    }
  }
  function f4(C0.St1 calldata i0,C0.St1 calldata i1) external   payable  returns(bytes16 o0)  {
    C0.St1 memory l0 = s4;
    C0.St1 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
    C0.St1 memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    (bytes3 l4) = f1(address(this));
    o0 = 0 f5 /*suffix expr*/;
    assert(o0 == 0 f5 /*suffix expr*/);
    revert er0();
  }
}
function f5(int144 i0) pure suffix  returns(bytes16 o0)
{
  o0 |= bytes16(0x00000000000000000000000000000000);
  revert er0();
}
// ====
// ----
