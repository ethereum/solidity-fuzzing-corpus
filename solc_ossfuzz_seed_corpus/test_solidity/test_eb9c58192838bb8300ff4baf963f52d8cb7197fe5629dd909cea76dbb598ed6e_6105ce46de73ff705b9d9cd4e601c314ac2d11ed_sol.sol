==== Source:  ====

==== Source: su0.sol ====
function f0(string memory i0,int96 i1)     {
}
struct St0 {
  uint240 el0;
}
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(uint40 i0,bytes7 i1)     {
}
contract C0 {
  fallback() external   
  {
    return;
  }
  struct St1 {
    uint112 el0;
    int200 el1;
    uint64[] el2;
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 9508902371415380871}("");
  }
  function f4(address i0) private      {
    (i0) = (address(this));
    assert(i0 == address(this));
    (bool l0, bytes memory l1) = payable(this).call{value: 7976033482031444860}("");
  }
  struct St2 {
    mapping(int144 => bytes2) el0;
    string el1;
  }
  mapping(bool => uint184)   s0;
  address payable immutable  s1 = payable(address(this));
  int96   s2;
  function () external  [4]   s3;

	function compareMemoryAndStorage(function () external  [4] memory v1, function () external  [4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int96 i0,function () external  [4] memory i1)   {
    s2 &= int96(39614081257132168796771975167);
    s3 = i1;
    s0[true] <<= uint184(0);
    unchecked {
    }
  }
}
contract C1 is C0 {
  uint224   s4 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  address payable  public s5 = payable(address(this));
  constructor(int96 i0,function () external  [4] memory i1)  C0(int96(((int96(592216856313270560015866626) ** uint104(((uint104(20282409603651670423947251286015) % uint104(0)) - uint104(18540430096242365384245325795987)))) / int96(-36986043640562763710882154883))), i1)
  {
    s2 |= ((int96(uint96(17677783845072702600564233911)) % (int96(0) * int96(-19757147245415186462777764734))) % int96(0));
    s3 = i1;
    s0[false] = uint184(24519928653854221733733552434404946937899825954937634815);
    {
    }
  }
  function f5() private      {
    while (true)
    {
      break;
    }
  }
}
contract C2 {
  event ev0(bytes15 indexed ep0, int152 indexed ep1);
  bytes22   s6;
  uint8   s7;
  bool  public s8;
  mapping(uint176 => uint88)  public s9;
  constructor(bytes22 i0,uint8 i1,bool i2)   {
    s6 |= bytes22(0x00000000000000000000000000000000000000000000);
    s7 += uint8(0);
    s8 = true;
    s9[uint176(95780971304118053647396689196894323976171195136475135)] |= (uint88(309485009821345068724781055) & uint88(309485009821345068724781055));
    unchecked {
    }
  }
  address payable public constant cons0 = payable(0x13a6d5679F53e13a2De47010D7CdD3568316D109);
}
// ----
// Warning 3149: (su1.sol:1428-1577): The result type of the exponentiation operation is equal to the type of the first operand (int96) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:236-243): Unused local variable.
// Warning 2072: (su1.sol:245-260): Unused local variable.
// Warning 2072: (su1.sol:427-434): Unused local variable.
// Warning 2072: (su1.sol:436-451): Unused local variable.
// Warning 5667: (su1.sol:1017-1025): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1370-1378): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2117-2127): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2128-2136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2137-2144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:722-1002): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1868-1942): Function state mutability can be restricted to pure
