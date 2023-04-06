==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint152 immutable public s0 = uint152(5708990770823839524233143877797980545530986495);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int160   s2;
  constructor(bytes memory i0,int160 i1)   {
    s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s2 /= (int160(-575833924486830843461815126908770756140708886192) | int160(730750818665451459101842416358141509827966271487));
    {
    }
  }
  fallback() external   
  {
    (s1) = (bytes("ffffffffffffffffffffffff00000000000000000000000000000000000000"));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("ffffffffffffffffffffffff00000000000000000000000000000000000000"))));
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0,bytes calldata i1,uint152 i2) private    returns(bytes7 o0,bool[7][7] memory o1)
  {
    (o1[uint256(((uint256(50059641143430514060180542138202394111070309922443023261476881855520887036927) - payable(address(this)).balance) / (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(59400175127009961778772120861719271929399344752571421946583358804471096881229))))], s2, o1[uint256(0)]) = (o1[uint256(0)], int160(730750818665451459101842416358141509827966271487), [false, true, false, true, false, true, true]);
    assert(s2 == int160(730750818665451459101842416358141509827966271487));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:331-346): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:347-356): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1043-1060): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1061-1078): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1079-1089): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1110-1119): Unused function parameter. Remove or comment out the variable name to silence this warning.
