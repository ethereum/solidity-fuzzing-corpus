==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    bytes8 el0;
    int120[6][] el1;
    function (address, int24) external   returns (int248, int248, address[3] memory) el2;
    bool el3;
  }
  function () external   returns (C0.St0 memory, bool, C0.St0 memory)[]   s0;

	function compareMemoryAndStorage(function () external   returns (C0.St0 memory, bool, C0.St0 memory)[] memory v1, function () external   returns (C0.St0 memory, bool, C0.St0 memory)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(function () external   returns (C0.St0 memory, bool, C0.St0 memory)[] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
function f0()      returns(int176 o0){
  o0 /= int176(47890485652059026823698344598447161988085597568237567);
}
// ----
// Warning 2018: (su1.sol:254-622): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:789-900): Function state mutability can be restricted to pure
