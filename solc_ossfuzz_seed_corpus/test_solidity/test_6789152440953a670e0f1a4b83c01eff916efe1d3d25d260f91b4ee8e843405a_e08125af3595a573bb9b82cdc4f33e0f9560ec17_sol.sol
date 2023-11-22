==== Source:  ====

==== Source: su0.sol ====
function f0()     {
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is uint240;
  type T1 is uint144;
  receive() external   payable
  {
    if (false)
    {
    }
    else if (false)
    {
    }
  }
  string[6]   s0 = [string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")];

	function compareMemoryAndStorage(string[6] memory v1, string[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  type T2 is bytes9;
  event ev0(bytes6  ep0);
  struct St0 {
    uint104 el0;
    uint216 el1;
    bytes7[] el2;
    mapping(int208 => mapping(int136 => int72)) el3;
  }
}
// ----
// Warning 2018: (su1.sol:781-1053): Function state mutability can be restricted to view
