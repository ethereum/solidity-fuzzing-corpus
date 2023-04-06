==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0() anonymous;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(uint16[10][6][] memory i0)    
{
  int40 l0 = int40(259030198410);
  {
    delete i0;
    bool l1 = false;
    function () internal   returns (address payable) l2;
    function (address payable[10][] memory) internal   returns (bool, int88, address payable) l3;
    {
      function (address, uint152) external   returns (bool, int160) l4;
      if (true)
      {
        function (int16) external   returns (address payable, int64, function (bytes30, address, function (address, address payable) external   returns (address, uint240[1][] memory, address payable)) external   returns (bytes7)) l5;
      }
      else if (true)
      {
        int24 l6 = (int24((((int24(8388607) - (true ? int24(0) : int24(-973273))) | int24(0)) / int24(3565779))) + int24(8388607));
      }
      else
      {
        bytes11 l7 = bytes11(0x1f05ee6560da8e5068a611);
      }
    }
  }
  function () external   returns (uint96[4][7][4] memory) l8;
  uint48 l9 = (uint48(110836465966069) << uint192((uint192((((int48(0) < int48(0)) ? uint192(6277101735386680763835789423207666416102355444464034512895) : uint192(5716016018761497076585284841309297845187033579376011523186)) / uint192(3193861832860511190001531785285408774747036322469517878765))) * uint192(0))));
  bytes2 l10 = (bytes2(0xffff) & (~(bytes2(0x28a1))));
}
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(int96[][][] memory v1, int96[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int96[][] memory v1, int96[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int96[] memory v1, int96[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes calldata i0,bytes19 i1,int96[][][] calldata i2) public virtual  
  {
    i1 = bytes19(0x00000000000000000000000000000000000000);
    assert(i1 == bytes19(0x00000000000000000000000000000000000000));
  }
  function f2(bytes18 i0) external virtual  
  {
  }
  uint24  public s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s2 = payable(address(this));
  uint88 immutable  s3 = uint88(309485009821345068724781055);
  constructor(uint24 i0,string memory i1)   {
    s0 &= (uint24((uint24(11919752) / (uint24(7221104) & uint24(2782762)))) * uint24(0));
    s1 = string("f8287cd68098c3e864ddd5732ec3caa1787eb5160978bbbc3ead448ed10e");
    unchecked {
    }
  }
  function f3(address payable i0) public virtual   returns(bytes19 o0)
  {
  }
}
// ----
// Warning 3149: (su1.sol:957-1252): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:47-55): Unused local variable.
// Warning 2072: (su1.sol:102-109): Unused local variable.
// Warning 2072: (su1.sol:123-174): Unused local variable.
// Warning 2072: (su1.sol:180-272): Unused local variable.
// Warning 2072: (su1.sol:286-350): Unused local variable.
// Warning 2072: (su1.sol:384-608): Unused local variable.
// Warning 2072: (su1.sol:655-663): Unused local variable.
// Warning 2072: (su1.sol:814-824): Unused local variable.
// Warning 2072: (su1.sol:882-940): Unused local variable.
// Warning 2072: (su1.sol:944-953): Unused local variable.
// Warning 2072: (su1.sol:1257-1267): Unused local variable.
// Warning 5667: (su1.sol:2336-2353): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2365-2388): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2925-2934): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2935-2951): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-1311): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:2075-2321): Function state mutability can be restricted to pure
