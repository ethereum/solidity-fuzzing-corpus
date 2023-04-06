==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int208  public s1;
  constructor(bytes memory i0,int208 i1) payable  {
    s0 = bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff");
    s1 |= int208(((((address(this) <= ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(255), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))) ? int208(0) : int208(205688069665150755269371147819668813122841983204197482918576127)) * int208(190849834482888121381927137080273442334562988626652116187836029)) / int208(51694726693583212395745387935185488020110919608815466942218091)));
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int208  l4 = s1;
      int208  l5 = l4;
      assert(l5 == s1);
      s1 = ((int208(0) | ((int112(0) % int112(-368795895677823980057490440359367)) - int112(2596148429267413814265248164610047))) ** uint104(uint104(16704389997456502563453135051325)));
      assert(s1 == ((int208(0) | ((int112(0) % int112(-368795895677823980057490440359367)) - int112(2596148429267413814265248164610047))) ** uint104(uint104(16704389997456502563453135051325))));
      bytes memory l6 = s0;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,int208 i1) public    returns(bytes32 o0,bytes22 o1,address o2)
  {
    require(true);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:222-237): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:238-247): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1863-1880): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1881-1890): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1910-1920): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1921-1931): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1932-1942): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1851-1970): Function state mutability can be restricted to pure
