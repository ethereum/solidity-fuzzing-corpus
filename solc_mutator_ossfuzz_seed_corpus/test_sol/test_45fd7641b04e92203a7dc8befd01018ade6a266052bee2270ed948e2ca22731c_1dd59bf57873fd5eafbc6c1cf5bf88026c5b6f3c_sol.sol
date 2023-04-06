==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
    bool l0 = true;
    unchecked {
      uint144 l1 = uint144(22300745198530623141535718272648361505980415);
      uint176 l2 = (((((uint176(95780971304118053647396689196894323976171195136475135) << uint144(uint144(0))) - uint176(0)) << uint56(uint56(16414130726932735))) - uint176(6419731101588489587860647511462406379365421364017421)) >> uint56(uint56(4981544794841415)));
      (l2) = (uint176(88016075885370538085418983790807738623011572198488155));
      assert(l2 == uint176(88016075885370538085418983790807738623011572198488155));
      (bool l3, bytes memory l4) = payable(this).call{value: 8608339469602791771}("");
      (bool l5) = payable(this).send(15648796303844556108);
    }
    bool l6 = false;
    bool l7 = (((((uint184(int184(0)) * uint184(0)) ** uint144(uint144(0))) - uint184(3337052467034472414853961821114056463671095054779705110)) & uint184(24519928653854221733733552434404946937899825954937634815)) <= uint184(0));
  }
  bytes15 immutable public s0 = bytes15(0xffffffffffffffffffffffffffffff);
  uint96   s1 = uint96(0);
  int216[7][][]   s2;

	function compareMemoryAndStorage(int216[7][][] memory v1, int216[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[7][] memory v1, int216[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[7] memory v1, int216[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int216[7][][] memory i0) payable  {
    s2 = i0;
    { }
  }
}
// ----
// Warning 2072: (su0.sol:126-133): Unused local variable.
// Warning 2072: (su0.sol:164-174): Unused local variable.
// Warning 2072: (su0.sol:668-675): Unused local variable.
// Warning 2072: (su0.sol:677-692): Unused local variable.
// Warning 2072: (su0.sol:755-762): Unused local variable.
// Warning 2072: (su0.sol:818-825): Unused local variable.
// Warning 2072: (su0.sol:839-846): Unused local variable.
// Warning 2018: (su0.sol:1756-2004): Function state mutability can be restricted to view
