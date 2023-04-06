==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    _;
  }
  int104   s0 = int104(1657083493776832610313338830618);
  int176   s1 = int176(47890485652059026823698344598447161988085597568237567);
  uint24[1][]   s2 = [[uint24(0)], [uint24(16777215)], [uint24(0)], [uint24(4264553)], [uint24(16777215)]];

	function compareMemoryAndStorage(uint24[1][] memory v1, uint24[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[1] memory v1, uint24[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3 = address(this);
  receive() external virtual m0() payable
  {
  }
}
library L0 {
  function f1() external    returns(address payable o0,function (address payable[7] memory) external   returns (bytes17, string memory, int56) o1)
  {
  }
  error er0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:578-826): Function state mutability can be restricted to view
