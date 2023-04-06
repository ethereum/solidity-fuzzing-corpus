==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(uint216[] memory v1, uint216[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint216[] calldata i0) public   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000058185930b9db593105c04a096811e9"));
    function (bool) external   l2;
    uint216[] memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
    function (address) internal   returns (address, function (int248, int192, int216) external   returns (int128)) l5;
    uint216[] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    address[1][10][][8][] storage l8;
    uint216[] memory l9 = i0;
    assert(compareMemoryAndCalldata(l9, i0));
    address payable l11 = payable(address((~(bytes20(address(0x5e23Cf3C1F0d4bD93961C9284171Fd5937c682aD))))));
    uint216[] memory l12 = i0;
    assert(compareMemoryAndCalldata(l12, i0));
  }
  modifier m0(address payable i0) 
  {
    _;
  }
  bool   s0 = false;
}

==== Source: su1.sol ====
library L0 {
  function f1(function () external   i0) public    returns(uint256 o0)
  {
    address payable[10][3][][][9][] memory l0 = new address payable[10][3][][][9][](8);
  }
  modifier m1(address payable i0) 
  {
    _;
    function (uint104, int8, uint232) external   returns (int192, int128, bool) l0;
    uint24 l1 = uint24(0);
    _;
    function () internal   l2;
    _;
  }
  function f2() external  m1(payable(address(0x0000000000000000000000000000000000000003)))  returns(bytes memory o0)
  {
    unchecked {
      function (bytes8) external   returns (function (bytes11, uint72) external  , bool) l0;
      bool l1 = true;
      {
        address l2 = address((((~(bytes14(0x0000000000000000000000000000))) == bytes14(0xffffffffffffffffffffffffffff)) ? bytes20(address(0x0000000000000000000000000000000000000000)) : bytes20(address(0x0D50a7962F2835Caa5b16caD172486b737218F09))));
        assembly
        {
          extcodecopy(56455641457434216963135355611677613870432660650371386259713013905846672010461, add(0x80, mod(l2, 1024)), l1, mod(l1, 1024))
          returndatacopy(add(0x80, mod(l2, 1024)), l1, mod(46372500193685936185445483835766378331971714022236651215144227933920316332032, 1024))
        }
        o0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000");
        assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000"))));
        uint192 l3 = (uint192((uint192(5790168537951091710287700675854392539167893551857611025152) / uint192(3004188977688639966880523206940486628265719951937564657723))) * uint192(0));
        (o0) = (bytes(string("ffffffffffffffffffffffff00000000000000")));
        assert(keccak256(bytes(o0)) == keccak256(bytes(bytes(string("ffffffffffffffffffffffff00000000000000")))));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:349-356): Unused local variable.
// Warning 2072: (su0.sol:358-373): Unused local variable.
// Warning 2072: (su0.sol:498-527): Unused local variable.
// Warning 2072: (su0.sol:609-722): Unused local variable.
// Warning 2072: (su0.sol:804-836): Unused local variable.
// Warning 2072: (su0.sol:918-937): Unused local variable.
// Warning 5667: (su1.sol:27-52): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:72-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:92-133): Unused local variable.
// Warning 2072: (su1.sol:529-614): Unused local variable.
// Warning 2072: (su1.sol:1452-1462): Unused local variable.
// Warning 2018: (su0.sol:42-292): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:15-179): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:388-1836): Function state mutability can be restricted to view
