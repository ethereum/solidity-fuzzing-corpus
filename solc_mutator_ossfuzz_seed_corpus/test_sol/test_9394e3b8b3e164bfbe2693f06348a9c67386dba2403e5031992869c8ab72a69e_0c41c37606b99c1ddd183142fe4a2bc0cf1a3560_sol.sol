==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("d374d55e4c91ac958bd8352b57f986ccf0c7f6c3bcdc0000000000000000000000000000000000000000000000") : bytes("cfebcc481c38e8751dd9ad41876a7379d017568942ffffffffffffffffffffffffffffffff")));
    {
      uint200 l2 = ((((uint200(0) + uint200((uint200(0) / uint200(1606938044258990275541962092341162602522202993782792835301375)))) ^ uint200(0)) * uint200(1606938044258990275541962092341162602522202993782792835301375)) ^ uint200(1606938044258990275541962092341162602522202993782792835301375));
      bool l3 = true;
    }
    function (address, bool) internal   l4;
  }
  uint208 immutable public s0;
  address payable   s1;
  int96[9]  public s2;

	function compareMemoryAndStorage(int96[9] memory v1, int96[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint208 i0,address payable i1,int96[9] memory i2)   {
    s0 = uint208(0);
    s1 = payable(address(this));
    s2 = i2;
    { }
  }
}
// ----
// Warning 2072: (su0.sol:74-81): Unused local variable.
// Warning 2072: (su0.sol:83-98): Unused local variable.
// Warning 2072: (su0.sol:331-341): Unused local variable.
// Warning 2072: (su0.sol:626-633): Unused local variable.
// Warning 2072: (su0.sol:652-690): Unused local variable.
// Warning 5667: (su0.sol:1037-1047): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1048-1066): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:776-1022): Function state mutability can be restricted to view
