==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
  mapping(int128 => uint152[][7][6][][][]) el1;
}
contract C0 {
  fallback() external   
  {
  }
  bool   s0 = true;
  uint168[9]   s1;

	function compareMemoryAndStorage(uint168[9] memory v1, uint168[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint8   s2 = uint8(0);
  bytes30  public s3;
  constructor(uint168[9] memory i0,bytes30 i1)   {
    s1 = i0;
    s3 |= bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((((false == false) == false) ? bytes("ffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff404f557dbb837d61e040de692f8c3e9881b3b1ec0581")));
      require(((((false ? uint48(102528168110078) : uint48(0)) ** uint24(uint24(0))) << uint192(uint192(233205697934333469665101436772084503952236270630462259198))) > uint48(218775817575187)), string("62541d74a882c225ac88b06a00f0bf2340ef3ece3395645c4080fc5376df00000000000000000000000000000000"));
      uint8  l2 = s2;
      uint8  l3 = l2;
      assert(l3 == s2);
      i0[payable(address(this)).balance] = uint168(136337456548478253387544216430811336319289159980486);
      assert(i0[payable(address(this)).balance] == uint168(136337456548478253387544216430811336319289159980486));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0(int56 ep0);
bool constant cons0 = true;
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:911-1058): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:507-517): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:642-649): Unused local variable.
// Warning 2072: (su0.sol:651-666): Unused local variable.
// Warning 2018: (su0.sol:174-424): Function state mutability can be restricted to view
