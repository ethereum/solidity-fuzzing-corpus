
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
function f0()     {
  while (true)
  {
  }
  while (true)
  {
    break;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    mapping(bool => bool) el0;
    uint152 el1;
  }

	function compareMemoryAndCalldata(string[] memory v1, string[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string[] calldata i0,string calldata i1) public virtual    returns(function (int8, function (bytes30, bytes8) external   returns (address, uint96, bool), address payable) external   returns (bool, address payable, bytes10[3] memory) o0)  {
    do
    {
      if (i0.length < uint256(0))
      {
        continue;
      }
      else if (i0.length >= (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256((((uint152(4092054639063846490191954098707406127104561134) ^ uint152(0)) ^ uint152(0)) * uint152(1761323810444932118361219081402816736910867738)))))
      {
      }
      while (false)
      {
        break;
      }
      break;
    }
    while (false);
  }
  C0.St0   s0;
  mapping(uint176 => mapping(int192 => uint168[9]))  public s1;
  constructor()   {
    unchecked {
    }
  }
  type T1 is bool;
}
function f2(bytes13 i0) pure suffix  returns(int8 o0)
{
  do
  {
    for(    bytes26 l0 = (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ ((true ? bytes26(0x2772fcdf19b194a1cc3e0f0d6edfec725cf720f92ed709ab767c) : bytes26(0x0000000000000000000000000000000000000000000000000000)) | bytes26(0x24cb54c1171b586b80ab83e3e7846c1eeb6194412e45d16939f0)));
true;
new address payable[](4))
    {
      o0 &= int8(((int8(127) % (~(int8((int8(127) / int8(0)))))) / int8(127)));
      break;
    }
    return (o0);
  }
  while (false);
}
// ====
// ----
