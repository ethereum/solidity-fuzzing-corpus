==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes5 el0;
}
contract C0 {
  event ev0(uint40 indexed ep0);
  uint8   s0;
  address payable immutable  s1 = payable(address(this));
  mapping(bytes2 => bool)  public s2;
  constructor(uint8 i0) payable  {
    s0 += (((((uint8(0) ** uint32(uint32(4294967295))) + uint8(202)) % uint8(255)) << uint64(uint64(18446744073709551615))) & uint8(0));
    s2[((true ? ((bytes2(0x0000) & bytes2(0xffff)) & bytes2(0x4c4c)) : bytes2(0x8921)) & bytes2(0xffff))] = true;
    {
    }
  }
  int88 public constant cons0 = 154742504910672534362390527;
  event ev1(bytes1  ep0);
  error er0(address ep0);
}
contract C1 is C0 {
  error er1();
  receive() external   payable
  {
    (s0) = (((uint8(((((uint8(255) * uint8(0)) * uint8(134)) ^ uint8(26)) / uint8(0))) % uint8(30)) ** uint136(uint136(45262544621804595643156803652091108877239))));
    assert(s0 == ((uint8(((((uint8(255) * uint8(0)) * uint8(134)) ^ uint8(26)) / uint8(0))) % uint8(30)) ** uint136(uint136(45262544621804595643156803652091108877239))));
  }
  int160  public s3;
  constructor(uint8 i0,int160 i1)  C0(uint8(((37887488800693573554197882933943679417746475197070117368427079447993551050 f1 /*suffix expr*/ >> uint136((uint24(16777215) & uint136(87112285931760246646623899502532662132735)))) / uint8(255))))
  {
    s0 &= (uint8(0) & (uint8((uint8(0) / uint8(111))) << uint168(uint168(0))));
    s3 /= (((0 f2 /*suffix expr*/ + int16(20735)) + int64(0)) * int160(730750818665451459101842416358141509827966271487));
    s2[(~(bytes2(0xffff)))] = false;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
function f1(uint248 i0) pure suffix  returns(uint8 o0)
{
  o0 |= false f3 /*suffix expr*/;
  return ((((uint8(210) * ((uint8(255) & uint8(101)) % uint8(0))) + uint8(255)) + uint8(0)));
}
function f2(int96 i0) pure suffix  returns(int16 o0)
{
}
function f3(bool i0) pure suffix  returns(uint8 o0)
{
  o0 -= uint8(255);
}

==== Source: su1.sol ====
struct St1 {
  uint184[] el0;
  uint208 el1;
  uint112 el2;
  uint72 el3;
}
contract C2 {
  event ev2(function (int56[] memory, bytes23) external  []  ep0, bytes23 indexed ep1, uint152  ep2);

	function compareMemoryAndCalldata(bool[][] memory v1, bool[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f4(bool[][] calldata i0) external   payable  returns(St1 memory o0,function (St1 memory) external   o1,uint40 o2)  {
    return (St1(new uint184[](7), uint208(69250855145277837060539695537655371075453574774029120331076625), uint112(0), uint72(0)), o1, ((uint40(1099511627775) + uint40(1099511627775)) - uint40(173118893715)));
  }
  struct St2 {
    int64 el0;
    uint216 el1;
    bool el2;
    int248 el3;
  }
  address payable   s4;
  bytes6   s5 = bytes6(0x05812c90cf28);
  constructor(address payable i0)   {
    s4 = payable(address(this));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
function f5()     {
  do
  {
    if ((((bytes7(0xffffffffffffff) | bytes7(0xd367943dc2fe3a)) | bytes7(0x8977e52f2a6fa7)) != bytes7(0xffffffffffffff)))
    {
      break;
    }
    if (false)
    {
      continue;
    }
  }
  while (true);
}
// ----
// Warning 3149: (su0.sol:236-274): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint32) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:233-343): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint64) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:686-835): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:857-1006): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1303-1356): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:200-208): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1049-1057): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1058-1067): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1586-1596): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1830-1837): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:729-749): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1216-1234): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:470-714): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1327-1567): Function state mutability can be restricted to pure
