
==== Source: su0.sol ====
int216 constant cons0 = 0;
struct St0 {
  uint208 el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    address payable el0;
    bytes26 el1;
    address el2;
    St0 el3;
  }
  function f0() internal      {
  }
  fallback() external   
  {
  }
  error er0(uint216 ep0, St0 ep1);
  receive() external virtual  payable
  {
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  address   s1;
  bytes9  public s2 = bytes9(0xffffffffffffffffff);
  int240 immutable public s3;
  constructor(address i0,int240 i1)   {
    s1 = address((false ? (true ? bytes20(address(0x0e0aB7011b5000049947748a791cC4Cadea7edb0)) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) : bytes20(address(0x0000000000000000000000000000000000000000))));
    s3 = ((int240(0) % (true ? (int240(225523084105804375953963547343171278168300109952800016707814341231553054) ^ int240(883423532389192164791648750371459257913741948437809479060803100646309887)) : int240(133198044719771695201844409649711960114655934920823587466475607894943177))) | int240(0));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  bytes10 el0;
  uint192[10] el1;
  bool el2;
}
contract C1 {
  St2   s4;

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint192[10] memory v1, uint192[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint184   s5;
  constructor(uint184 i0) payable  {
    s5 &= (i0 ^= uint184(24519928653854221733733552434404946937899825954937634815));
    {
    }
  }
  function f3(uint184 i0) public     returns(function (uint136, bool[2] memory, function () external   returns (function (bytes30) external   returns (int184))) external   o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
import "su0.sol";
// ====
// ----
