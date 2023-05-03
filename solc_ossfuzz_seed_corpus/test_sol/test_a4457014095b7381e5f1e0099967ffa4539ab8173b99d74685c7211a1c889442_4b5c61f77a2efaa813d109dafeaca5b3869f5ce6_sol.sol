==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes31 i0,bytes calldata i1) public     returns(bytes19 o0)  {
    assert(false);
    if (i1.length > uint256(0))
    {
      (bool l0, bytes memory l1) = address(this).call(msg.data);
    }
  }
  uint16[3]  public s0;

	function compareMemoryAndStorage(uint16[3] memory v1, uint16[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int224   s1 = int224(13479973333575319897333507543509815336818572211270286240551805124607);
  constructor(uint16[3] memory i0) payable  {
    s0 = i0;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(uint16[3] memory v1, uint16[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint16[3] calldata i0,uint16[3] calldata i1) public virtual    returns(uint16 o0,uint72[] memory o1)  {
    return (uint16(24149), (true ? new uint72[](3) : (true ? new uint72[](3) : new uint72[](3))));
  }
  fallback() external virtual  
  {
    for(uint solinit0 = 0; solinit0 < (uint256((uint256(77193759804798017937193135171395947577514946821085123569936442002108141055925) / ((((uint256(37363723342660399217307925050689576269731652935814309022764892704733680429400) << uint96(uint96(0))) & uint256(0)) << uint136(uint136(33869033791312886418007466315021744063556))) - uint256(50338387619334979788604185937803393707453985331528398601766063537888063559588)))) % 11); solinit0++)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffff000000000000000000000000000000000000000000"));
    (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000"));
  }
  function f3(int224 i0,int224 i1) external virtual  payable  returns(int32 o0,string memory o1)  {
    for(    true;
;
((bytes1(((bytes26(bytes18(0x000000000000000000000000000000000000)) & bytes26(0x9e90821ff64acda9549e887072f05f8a6f91f596043fa5633db3)) | bytes26(0x2665a2122d8faf5f4443f188ef4e541208257d5804c6ae33593b))) | bytes1(0x00)) ^ bytes1(0x00)))
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffff000000000000"));
      string memory l2 = string("This is a really long string that must ideally be random but is currently hard coded");
    }
    uint16[3] memory l3 = s0;
    uint16[3] memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s0));
    if (i1 == int224(0))
    {
      o1 = string("This is a really long string that must ideally be random but is currently hard coded");
      assert(keccak256(bytes(o1)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
      while ((bytes2((~(bytes21(0xffffffffffffffffffffffffffffffffffffffffff)))) > (bytes2(0xffff) | bytes2(0x0000))))
      {
        break;
      }
    }
  }
}
// ----
// Warning 5667: (su1.sol:215-225): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:264-274): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:343-350): Unused local variable.
// Warning 2072: (su1.sol:352-367): Unused local variable.
// Warning 5667: (su1.sol:1132-1153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1154-1175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1827-1834): Unused local variable.
// Warning 2072: (su1.sol:1836-1851): Unused local variable.
// Warning 2072: (su1.sol:1967-1974): Unused local variable.
// Warning 2072: (su1.sol:1976-1991): Unused local variable.
// Warning 2072: (su1.sol:2103-2110): Unused local variable.
// Warning 2072: (su1.sol:2112-2127): Unused local variable.
// Warning 6133: (su1.sol:2296-2300): Statement has no effect.
// Warning 6133: (su1.sol:2304-2538): Statement has no effect.
// Warning 5667: (su1.sol:2198-2207): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2254-2262): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2553-2560): Unused local variable.
// Warning 2072: (su1.sol:2562-2577): Unused local variable.
// Warning 2072: (su1.sol:2636-2652): Unused local variable.
// Warning 2018: (su1.sol:437-685): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:867-1117): Function state mutability can be restricted to pure
