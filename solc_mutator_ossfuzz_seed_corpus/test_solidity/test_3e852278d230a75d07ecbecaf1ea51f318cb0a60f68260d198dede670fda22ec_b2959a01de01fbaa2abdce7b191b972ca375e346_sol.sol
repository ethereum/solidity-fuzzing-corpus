
==== Source: su0.sol ====
struct St0 {
  mapping(uint16 => int224)[7] el0;
  bytes4 el1;
  int176 el2;
}
pragma solidity >= 0.0.0;
function f0(function () external   returns (int120, uint136) i0)     {
  assert(false);
}

==== Source: su1.sol ====
struct St1 {
  mapping(uint40 => mapping(uint32 => bool)) el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes12[]   s0;

	function compareMemoryAndStorage(bytes12[] memory v1, bytes12[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int152 => bytes25)   s1;
  constructor(bytes12[] memory i0)   {
    s0 = i0;
    s1[int152(2854495385411919762116571938898990272765493247)] |= (~(bytes25(bytes8(0x88e80ca83e2778b4))));
    unchecked {
    }
  }
  error er0(bytes17 ep0, function (bytes22, bytes memory, uint56) external   ep1);
  function f1() public virtual    returns(bool o0,uint160 o1)  {
    bytes12[] memory l0 = s0;
    bytes12[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    if (true)
    {
      while (false)
      {
        break;
      }
    }
  }
}
contract C1 {
  function f2() external virtual  payable  returns(int216 o0)  {
    return (((int216((int216(52656145834278593348959013841835216159447547700274555627155488767) / ((int216(52656145834278593348959013841835216159447547700274555627155488767) ** uint160(uint160(0))) | int216(0)))) | int216(0)) ^ int216(52656145834278593348959013841835216159447547700274555627155488767)));
  }
  address payable   s2 = payable(address(this));
  uint24   s3;
  int96  public s4 = int96(33685466409637599856386508862);
  constructor(uint24 i0)   {
    s3 /= uint24(12386422);
    unchecked {
      assert(false);
    }
  }
  fallback() external   
  {
  }
}
// ====
// ----
