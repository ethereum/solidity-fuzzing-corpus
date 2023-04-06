==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) internal virtual   returns(function (bool, uint144) external   returns (address payable[][10][][1][][10] memory, address payable) o0,uint200 o1)
  {
  }

	function compareMemoryAndCalldata(bytes18[] memory v1, bytes18[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(uint224 i0,bytes18[] calldata i1,bool i2) public    returns(bool o0)
  {
    int184 l0 = (~(((int184(0) & (int184(12259964326927110866866776217202473468949912977468817407) % int184(0))) | int184(12259964326927110866866776217202473468949912977468817407))));
    bytes18[] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    unchecked {
    }
    address l3 = msg.sender;
    bytes18[] memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
  }
  int56  public s0;
  int152   s1;
  constructor(int56 i0,int152 i1) payable  {
    s0 %= ((int8((((int8(0) & int8(0)) ^ int8(-24)) / int8(0))) % int8(72)) * int8(-37));
    s1 /= int152(2854495385411919762116571938898990272765493247);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:668-678): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:701-708): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:728-735): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:745-754): Unused local variable.
// Warning 2072: (su0.sol:1027-1037): Unused local variable.
// Warning 5667: (su0.sol:1181-1189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1190-1199): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:403-653): Function state mutability can be restricted to pure
