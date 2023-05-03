
==== Source: su0.sol ====
struct St0 {
  address payable el0;
  bytes32 el1;
  address el2;
  bool el3;
}
contract C0 {
  error er0(function (address, uint136, bool) external   returns (address payable) ep0, function (int136, function () external   returns (bytes13, function () external  , St0 memory)) external   returns (bytes7, bytes24[] memory, string memory) ep1);
  int48[10][5]   s0;

	function compareMemoryAndStorage(int48[10][5] memory v1, int48[10][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[10] memory v1, int48[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3 immutable  s1;
  address  public s2;
  constructor(int48[10][5] memory i0,bytes3 i1,address i2) payable  {
    s0 = i0;
    s1 = bytes3(0x457e2a);
    s2 = address(this);
    {
      int48[10][5] memory l0 = s0;
      int48[10][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }

	function compareMemoryAndCalldata(int48[10][5] memory v1, int48[10][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int48[10] memory v1, int48[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address i0,int48[10][5] calldata i1) public virtual     {
    return;
  }
  receive() external   payable
  {
    s0[(payable(address(this)).balance + uint256(114877357330862179964947753572957297944833651647861761427440690116356550599613))] = [int48(-30528560077833), int48(24142562075930), int48(0), int48(14306762039734), int48(0), int48(140737488355327), int48(139024246687988), int48(140737488355327), int48(0), int48(-120870416637233)];
    s0[(uint256(50773435386266116509085858026832315796220798448712546038456612666457702274722) >> uint32(uint32(4294967295)))] = [int48(0), int48(0), int48(0), int48(0), int48(140737488355327), int48(140737488355327), int48(-9086025403744), int48(129378206208337), int48(-130856709100222), int48(12528376964566)];
    while (true)
    {
      break;
    }
  }
}
pragma solidity >= 0.0.0;
function f2(bytes20 i0) pure suffix  returns(address o0)
{
  if (i0 >= bytes20(address(0x0000000000000000000000000000000000000000)))
  {
    if (i0 == bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))
    {
    }
    bytes16 l0 = bytes16(0x19f6d22239e9898a42a672e1f9ac7a5a);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17
}
// ====
// ----
