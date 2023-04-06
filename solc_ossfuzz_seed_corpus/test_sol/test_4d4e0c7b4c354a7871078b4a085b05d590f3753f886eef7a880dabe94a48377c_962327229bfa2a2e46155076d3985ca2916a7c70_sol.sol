==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bool l0 = ((int176(47890485652059026823698344598447161988085597568237567) % (~(int176(0)))) <= (~(int176(0))));
    uint168 l1 = uint168(135592038709003621985240816642727200622504063666211);
  }

	function compareMemoryAndCalldata(address payable[3][6][] memory v1, address payable[3][6][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[3][6] memory v1, address payable[3][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[3] memory v1, address payable[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool i0,address payable[3][6][] calldata i1) external   
  {
    bool l0 = false;
    address payable[3][6][] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    unchecked {
      address payable l3 = payable(msg.sender);
      address payable[3][6][] memory l4 = i1;
      assert(compareMemoryAndCalldata(l4, i1));
      address l6 = address(this);
      address payable[3][6][] memory l7 = i1;
      assert(compareMemoryAndCalldata(l7, i1));
      bytes10 l9 = bytes10(0xffffffffffffffffffff);
      address payable[3][6][] memory l10 = i1;
      assert(compareMemoryAndCalldata(l10, i1));
      {
        int184 l12 = ((((((int184(97973691261009143864125895346722382287487976589788003) | int184(450002272189959967536369412598614886141710613387583878)) - int184(-10825197596048397208161621298462501221615077418809480462)) * int184(0)) - int184(-5475560134999598819718692067630700397178316466204449802)) % int184(0)) * int184(12259964326927110866866776217202473468949912977468817407));
        address payable[3][6][] memory l13 = i1;
        assert(compareMemoryAndCalldata(l13, i1));
        payable(this).transfer(16009833759152103043);
      }
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(uint96 i0,string calldata i1) public virtual  payable returns(function (int24, bytes22) external   returns (int200, bool[4][][1] memory, int64[8] memory) o0,address o1)
  {
  }
  struct St0 {
    address el0;
  }
  bool   s0 = true;
}
// ----
// Warning 2072: (su0.sol:79-86): Unused local variable.
// Warning 2072: (su0.sol:195-205): Unused local variable.
// Warning 5667: (su0.sol:1167-1174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1232-1239): Unused local variable.
// Warning 2072: (su0.sol:1361-1379): Unused local variable.
// Warning 2072: (su0.sol:1503-1513): Unused local variable.
// Warning 2072: (su0.sol:1631-1641): Unused local variable.
// Warning 2072: (su0.sol:1789-1799): Unused local variable.
// Warning 2018: (su0.sol:884-1152): Function state mutability can be restricted to pure
