
==== Source: su0.sol ====
error er0();
function f0(address payable i0,uint88 i1)      returns(int240 o0,function (bytes memory, uint72) external   returns (uint32, uint40) o1){
  bool l0 = true;
}
struct St0 {
  bool el0;
  uint56 el1;
}
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(uint88 i0)     {
  if (i0 == uint88(309485009821345068724781055))
  {
  }
  else
  {
  }
}
contract C0 {
  event ev0();
  address  public s0;
  int16[][]   s1 = [[int16(32767), int16(32767), int16(0), int16(32767)], [int16(-11272), int16(4921), int16(32767), int16(32767)], [int16(3891), int16(27849), int16(0), int16(2783)], [int16(17304), int16(-24845), int16(0), int16(32767)], [int16(0), int16(32767), int16(0), int16(-2497)], [int16(32767), int16(9281), int16(0), int16(-24439)]];

	function compareMemoryAndStorage(int16[][] memory v1, int16[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0,string memory i1)   {
    s0 = address(this);
    s2 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
}
struct St1 {
  bytes[] el0;
  bool el1;
  address payable el2;
  address payable el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
