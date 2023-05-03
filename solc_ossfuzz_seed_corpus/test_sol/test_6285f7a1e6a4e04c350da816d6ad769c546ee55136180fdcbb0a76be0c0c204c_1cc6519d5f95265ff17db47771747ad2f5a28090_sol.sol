
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
  for(;
false;
)
  {
    continue;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  uint192[4] el1;
  bytes21 el2;
  int200 el3;
}
contract C0 {
  struct St1 {
    uint80 el0;
  }
  receive() external   payable
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  uint152   s0 = uint152(5708990770823839524233143877797980545530986495);
  uint160  public s1 = uint160(0);
  St0   s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint192[4] memory v1, uint192[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes6 immutable  s3;
  constructor(bytes6 i0)   {
    s3 = bytes2(0x56d3);
    unchecked {
      (s2.el0) = payable(this).send(13433306713029179332);
    }
  }
}
// ====
// ----
