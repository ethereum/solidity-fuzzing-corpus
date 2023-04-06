
==== Source: su0.sol ====
contract C0 {
  function f0() internal virtual   returns(uint80 o0,address o1,function (bool, function (function (function (string memory) external  ) external   returns (uint224[7][][][][2] memory), uint224) external   returns (string memory, uint152, address), uint80) external   o2)
  {
  }
  uint192  public s0;
  address[][1][7][5]   s1;

	function compareMemoryAndStorage(address[][1][7][5] memory v1, address[][1][7][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][1][7] memory v1, address[][1][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][1] memory v1, address[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint192 i0,address[][1][7][5] memory i1)   {
    s0 = uint192(6277101735386680763835789423207666416102355444464034512895);
    s1 = i1;
    unchecked {
      (uint80 l0, address l1, function (bool, function (function (function (string memory) external  ) external   returns (uint224[7][][][][2] memory), uint224) external   returns (string memory, uint152, address), uint80) external   l2) = f0();
      (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff"));
      address[][1][7][5] memory l5 = s1;
      address[][1][7][5] memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s1));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    function (address, int208) internal   returns (bytes19) l0;
    _;
  }
  function f1(function (bytes5) external   returns (bytes1, uint256) i0,int136 i1) public    returns(uint152 o0,int152 o1)
  {
    uint72 l0 = (((((~(uint72(4722366482869645213695))) << uint48(uint48(0))) << uint144(uint144(18257883027871889754524272657445051148228660))) - uint72(1523853051972439954776)) - uint72(4722366482869645213695));
    uint16 l1 = uint16((((uint16(0) * (false ? uint16(65535) : uint16(46911))) ^ uint16(0)) / uint16(65535)));
  }
}
using L0 for function (bytes5) external   returns (bytes1, uint256);
function f2(int56 i0)    
{
  (i0) = (int56(36028797018963967));
  assert(i0 == int56(36028797018963967));
}
// ====
// ----
