==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int152[] el0;
  function () external   returns (bool, string memory) el1;
  int40 el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  St0 el0;
  St0 el1;
  St0 el2;
}
struct St2 {
  bytes22 el0;
  mapping(address => mapping(bool => St1)) el1;
  bool el2;
  uint256 el3;
}
contract C0 {
  receive() external   payable
  {
    return;
  }
  int104   s0;
  bool  public s1 = false;
  address   s2 = address(this);
  constructor(int104 i0)   {
    s0 %= ((int104(-7670118456340884277252953094146) - (int80(0) | int104(10141204801825835211973625643007))) | int104(0));
    {
    }
  }
  event ev0(bytes8  ep0, bool  ep1, int112  ep2);
}

==== Source: su1.sol ====
bool constant cons0 = false;
contract C1 {
  receive() external virtual  payable
  {
    do
    {
      if (true)
      {
        if (false)
        {
        }
        else if (cons0)
        {
          return;
        }
        continue;
      }
      else if ((false ? false : (((int104(0) ^ int104(-4802882997701124504590439336352)) ** uint152(uint152(0))) != int104(10141204801825835211973625643007))))
      {
        if (true)
        {
          do
          {
            (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
            continue;
          }
          while (false);
        }
        continue;
      }
    }
    while ((bytes4(0xffffffff) <= bytes4(0xffffffff)));
  }
  address payable[][2]   s3;

	function compareMemoryAndStorage(address payable[][2] memory v1, address payable[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

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
  bool   s4;
  int144   s5 = int144(-5439506659427497622907987772366665556812340);
  bool immutable public s6 = false;
  constructor(address payable[][2] memory i0,bool i1)   {
    s3 = i0;
    s4 = true;
    unchecked {
    }
  }
  fallback() external   
  {
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11
  }
}
pragma solidity >= 0.0.0;
struct St3 {
  bytes6 el0;
  int96 el1;
  bytes el2;
}
// ----
// Warning 3149: (su1.sol:283-360): The result type of the exponentiation operation is equal to the type of the first operand (int104) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:436-445): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:483-490): Unused local variable.
// Warning 2072: (su1.sol:492-507): Unused local variable.
// Warning 5667: (su1.sol:1463-1470): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1034-1298): Function state mutability can be restricted to view
