==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(address payable ep0, address payable ep1);
  function f0() external virtual  payable returns(uint176 o0)
  {
  }
  address   s0;
  bytes5 immutable  s1 = bytes5(0xbedbfe9559);
  uint216   s2;
  uint216[][10]   s3;

	function compareMemoryAndStorage(uint216[][10] memory v1, uint216[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[] memory v1, uint216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint216 i1,uint216[][10] memory i2) payable  {
    s0 = address(this);
    s2 %= ((uint216(0) | ((uint216(105312291668557186697918027683670432318895095400549111254310977535) - uint216(75621520204022026859946110370310513581899203605356494400937482543)) - uint216(62710933094054586230061488859695130612083562810908646393754491286))) ** uint16(uint16(0)));
    s3 = i2;
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:814-824): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:825-835): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:551-799): Function state mutability can be restricted to view
