
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0;
  uint184 immutable public s1 = uint184(0);
  bytes6[][1]   s2;

	function compareMemoryAndStorage(bytes6[][1] memory v1, bytes6[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[] memory v1, bytes6[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,bytes6[][1] memory i1)   {
    s0 = payable(address(this));
    s2 = i1;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    bytes6[][1] memory l2 = s2;
    bytes6[][1] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
  function f1(uint184 i0,address payable i1) private   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
}
// ====
// ----
