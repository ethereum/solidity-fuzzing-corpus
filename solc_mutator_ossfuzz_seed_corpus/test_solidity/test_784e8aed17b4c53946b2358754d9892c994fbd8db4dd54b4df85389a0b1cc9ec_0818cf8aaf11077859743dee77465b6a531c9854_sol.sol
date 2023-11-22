
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  bool el0;
  mapping(bool => uint120) el1;
  function (address, address) external   el2;
}
struct St1 {
  bytes26 el0;
  int256 el1;
}
int232 constant cons0 = 0;
struct St2 {
  T0 el0;
  int8 el1;
  bool[] el2;
  bytes10 el3;
}

==== Source: su1.sol ====
contract C0 {
  function f0() public virtual     {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    uint224 l2 = hex"ffffffffffffffffffffffffffffffffffffffffffffffffffffffff" f1 /*suffix expr*/;
  }
  receive() external   payable
  {
    return;
  }
  uint200   s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int24   s2;
  address payable[9]   s3 = [payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000004))];

	function compareMemoryAndStorage(address payable[9] memory v1, address payable[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint200 i0,bytes memory i1,int24 i2) payable  {
    s0 &= uint200(1606938044258990275541962092341162602522202993782792835301375);
    s1 = bytes("ffffffffffffffffffffffffff");
    s2 &= ((false ? int24(-1325398) : int24(8388607)) | int24((int24(8388607) / int24(8388607))));
    unchecked {
    }
  }
  event ev0(function () external    ep0, address payable  ep1);
}
struct St3 {
  mapping(bytes31 => address) el0;
  bytes9[6] el1;
  bool[1] el2;
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    do
    {
      if (false)
      {
        if (true)
        {
        }
        else if (true)
        {
          continue;
        }
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      }
      else if (true)
      {
      }
    }
    while ((int80(-538723724929694352486488) > (int80(0) & (int80(604462909807314587353087) | int80(604462909807314587353087)))));
  }
  bytes14   s4 = bytes14(0x0000000000000000000000000000);
  bool   s5 = false;
  uint104   s6 = uint104(3730250044983528919005570151780);
  error er0(uint208 ep0, int72 ep1);
  event ev1(int48  ep0, function () external    ep1);
  event ev2(uint184  ep0, function (int136, C0[] memory, address payable) external    ep1);
}
function f1(bytes28 i0) pure suffix  returns(uint224 o0)
{
}
// ====
// ----
