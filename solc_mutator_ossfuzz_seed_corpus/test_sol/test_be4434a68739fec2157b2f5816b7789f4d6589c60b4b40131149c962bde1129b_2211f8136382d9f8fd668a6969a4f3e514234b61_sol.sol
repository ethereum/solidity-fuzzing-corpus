
==== Source: su0.sol ====
struct St0 {
  function (address payable, bool, uint104) external   returns (uint136, bool, int72) el0;
  bytes28 el1;
  address el2;
  bool el3;
}
bytes15 constant cons0 = bytes15(0x000000000000000000000000000000);
function f0()     {
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes26[]   s0;

	function compareMemoryAndStorage(bytes26[] memory v1, bytes26[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1 = address(this);
  mapping(address => int32)   s2;
  constructor(bytes26[] memory i0)   {
    s0 = i0;
    s2[address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))] *= (int32(-369646029) - int32(((-(((int32(0) + int32(2147483647)) ** uint104(uint104(0))))) / int32(-671123644))));
    unchecked {
    }
  }
  function f1(uint32 i0) private     returns(bool o0,function (int96, bytes10) external   o1)  {
    o0 = (payable(address(this)) >= payable(address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) ^ (bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))));
    assert(o0 == (payable(address(this)) >= payable(address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) ^ (bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))))));
    o0 = true;
    assert(o0 == true);
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  function f2(uint240 i0) external      {
    (s0[uint256(14005542177606007718469956042456804987638677307195874090121041416683772411830)]) = (s0[((~(((uint256(uint192(6277101735386680763835789423207666416102355444464034512895)) + uint256(112249841737276374696594406746887585644043338258643718520201880647688076902951)) << uint16(uint16(65535))))) | uint256(30858880345307435933212082222636838433997878711010781048430525933768706107077))]);
    assert(s0[uint256(14005542177606007718469956042456804987638677307195874090121041416683772411830)] == s0[((~(((uint256(uint192(6277101735386680763835789423207666416102355444464034512895)) + uint256(112249841737276374696594406746887585644043338258643718520201880647688076902951)) << uint16(uint16(65535))))) | uint256(30858880345307435933212082222636838433997878711010781048430525933768706107077))]);
  }
  error er0();
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
