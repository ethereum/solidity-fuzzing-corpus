==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    function (bool, bool, int24) internal   returns (bool, int16) l0;
  }
  modifier m0(function () internal   returns (bytes12, int120) i0) 
  {
    _;
    uint248 l0 = uint248(178086450041228877887540431662973652446350804505180229977961884286891032974);
  }
  int224   s0;
  int208[1][3]   s1;

	function compareMemoryAndStorage(int208[1][3] memory v1, int208[1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[1] memory v1, int208[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2 = payable(address(this));
  constructor(int224 i0,int208[1][3] memory i1)   {
    s0 /= (int224(((true ? (~(int176(47890485652059026823698344598447161988085597568237567))) : int176(0)) / int224(-8913214399097190633182766113910259394680044498667279764059331947596))) ^ int224(13479973333575319897333507543509815336818572211270286240551805124607));
    s1 = i1;
    unchecked {
      revert(string("0d3266950f81e5b8a2fa670000000000"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int16 el0;
}
// ----
// Warning 2072: (su0.sol:54-118): Unused local variable.
// Warning 5667: (su0.sol:941-950): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:629-877): Function state mutability can be restricted to view
