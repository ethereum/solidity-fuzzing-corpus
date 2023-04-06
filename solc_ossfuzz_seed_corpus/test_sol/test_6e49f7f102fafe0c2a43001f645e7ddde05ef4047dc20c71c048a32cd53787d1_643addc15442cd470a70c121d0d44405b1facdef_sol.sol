
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
  }
  uint248 immutable  s0;
  mapping(uint248 => address[8][][][7])   s1;
  bytes5[]  public s2;

	function compareMemoryAndStorage(bytes5[] memory v1, bytes5[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint248 i0,bytes5[] memory i1)   {
    s0 = uint248(229632974971343111975532929115652977743907306956271227694088094479886058508);
    s2 = i1;
    {
    }
  }
  receive() external virtual  payable
  {
    s2.pop();
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
