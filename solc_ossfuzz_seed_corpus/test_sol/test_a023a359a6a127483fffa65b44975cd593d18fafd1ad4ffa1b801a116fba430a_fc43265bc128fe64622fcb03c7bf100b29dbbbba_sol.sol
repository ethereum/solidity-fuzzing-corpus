==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int48 i0)    
{
}

==== Source: su1.sol ====
struct St0 {
  bytes24 el0;
}
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(int80[] memory v1, int80[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int80[] calldata i0) public   
  {
  }
  fallback() external   
  {
  }
  uint200  public s0;
  bool[]   s1 = [true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address[1]   s2;

	function compareMemoryAndStorage(address[1] memory v1, address[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int256   s3 = int256(48501106324215434564461120000471213306547755764431816356253181600770239287449);
  constructor(uint200 i0,address[1] memory i1)   {
    s0 |= ((~(((~((false ? uint200(0) : uint200(54774511670706606228556767657420639081490164871890105359029)))) << uint144(uint144(22300745198530623141535718272648361505980415))))) ^ uint200(1479109643673793467400234405816685003180912193913546813355725));
    s2 = i1;
    unchecked {
      s1.push();
    }
  }
}
// ----
// Warning 5667: (su1.sol:1085-1095): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:72-318): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:453-695): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:717-967): Function state mutability can be restricted to view
