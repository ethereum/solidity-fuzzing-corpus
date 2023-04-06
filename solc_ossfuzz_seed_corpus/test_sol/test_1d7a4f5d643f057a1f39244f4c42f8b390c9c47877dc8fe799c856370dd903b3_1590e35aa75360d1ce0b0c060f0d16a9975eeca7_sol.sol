
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes17 i0,function (address payable) external   i1,bool i2)     returns(bytes6 o0)
{
}
contract C0 {
  fallback() external virtual  
  {
    address payable l0 = payable(address(this));
  }
  function f2() external virtual  payable returns(int72 o0,function (bytes17, bytes16, uint24) external   returns (address payable, uint184) o1)
  {
    int32 l0 = (int32(2147483647) | int32((int32(0) / ((int32(0) * int32(0)) * int32(-1930775493)))));
    assert((payable(address(this)) < payable(address(this))));
  }
  uint64[][4][4][4]   s0;

	function compareMemoryAndStorage(uint64[][4][4][4] memory v1, uint64[][4][4][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[][4][4] memory v1, uint64[][4][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[][4] memory v1, uint64[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[] memory v1, uint64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint88   s1 = uint88(309485009821345068724781055);
  constructor(uint64[][4][4][4] memory i0)   {
    s0 = i0;
    unchecked {
      uint64[][4][4][4] memory l0 = s0;
      uint64[][4][4][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint64[][4][4][4] memory l2 = s0;
      uint64[][4][4][4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      l1[payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))).balance] = l0[uint256(50888882952824235347365570687744572326930747836917185611125630885253206995244)];
      try this.f2() returns (int72 l4, function (bytes17, bytes16, uint24) external   returns (address payable, uint184) l5)
      {
        uint88  l6 = s1;
        uint88  l7 = l6;
        assert(l7 == s1);
      }
      catch
      {
      }
      catch Panic(uint256 l8)
      {
        uint64[][4][4][4] memory l9 = s0;
        uint64[][4][4][4] memory l10 = l9;
        assert(compareMemoryAndStorage(l10, s0));
      }
      (int72 l11, function (bytes17, bytes16, uint24) external   returns (address payable, uint184) l12) = this.f2();
    }
  }
  receive() external   payable
  {
    assembly
    {
      codecopy(add(0x80, mod(s0.slot, 1024)), s0.slot, mod(0, 1024))
    }
  }
}
// ====
// ----
