
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  int120[9]   s1;

	function compareMemoryAndStorage(int120[9] memory v1, int120[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2;
  int224  public s3 = int224(0);
  constructor(int120[9] memory i0,address i1)   {
    s1 = i0;
    s2 = address(ripemd160(bytes("00000000000000000000000000000000000000000000000000000000000000000000")));
    {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000"));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
