
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  mapping(bool => int152[])   s0;
  uint16   s1 = uint16(0);
  bool[10]  public s2;

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address[2]   s3 = [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000005)];

	function compareMemoryAndStorage(address[2] memory v1, address[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[10] memory i0)   {
    s2 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffff00"));
      {
        delete s3[(((((uint256(6115575080944801161385738280718505113912100473391598631834968833205644529987) & uint256(0)) * uint256(23252313192473395836597726981923017801002279636862871667772150102862410149914)) ^ uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint240(uint240(0)))];
        (s3[((uint256((((true ? uint80(0) : uint80(1208925819614629174706175)) % uint80(393435584079967406601532)) % uint80(1208925819614629174706175))) ^ uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (address(this));
        assert(s3[((uint256((((true ? uint80(0) : uint80(1208925819614629174706175)) % uint80(393435584079967406601532)) % uint80(1208925819614629174706175))) ^ uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == address(this));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
