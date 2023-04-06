==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int48   s0 = int48(140737488355327);
  mapping(int48 => bytes)   s1;
  constructor() payable  {
    s1[int48(0)] = s1[((int48(-65503214437344) + int48(0)) ** uint32(uint32(4294967295)))];
    {
      int48  l0 = s0;
      int48  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
error er0(uint64 ep0, address ep1);

==== Source: su1.sol ====
struct St0 {
  bytes el0;
}
struct St1 {
  bytes24 el0;
  string el1;
  uint200 el2;
  address el3;
}
contract C1 {
  function f0(bytes10 i0) internal    returns(bool o0)
  {
  }
  address payable  public s2;
  bool  public s3 = true;
  St0   s4 = St0(bytes("000000000000000000000000fe4fa72aba9c2062e3cafedb71e1968d23c8321143d82ab1ddd56a1ec50b069d"));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address[]   s5;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,address[] memory i1) payable  {
    s2 = payable(address(this));
    s5 = i1;
    unchecked {
    }
  }
  fallback() external virtual  
  {
    s5[((uint256(62935540098718255073407247291466292284483535606410318428606783066749398911377) - ((false ? uint256(2985808762955881594845627446175716483695967897697000645960043830494775642879) : uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = s5[(uint256((uint256(0) / uint16(65535))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
    assert(s5[((uint256(62935540098718255073407247291466292284483535606410318428606783066749398911377) - ((false ? uint256(2985808762955881594845627446175716483695967897697000645960043830494775642879) : uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == s5[(uint256((uint256(0) / uint16(65535))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:974-992): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:354-532): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:711-959): Function state mutability can be restricted to view
