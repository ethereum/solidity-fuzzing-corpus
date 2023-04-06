==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes1   s0;
  bytes22  public s1 = bytes22(0x858f493d7ffe7d840ee1a11b9947084bc4f268459c02);
  bytes16[][]   s2;

	function compareMemoryAndStorage(bytes16[][] memory v1, bytes16[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes16[] memory v1, bytes16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes1 i0,bytes16[][] memory i1)   {
    s0 |= bytes1(0xff);
    s2 = i1;
    {
      s2.push();
      bytes22  l0 = s1;
      bytes22  l1 = l0;
      assert(l1 == s1);
      bytes1  l2 = s0;
      bytes1  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffff0000000000000000000000"));
      bytes16[][] memory l6 = s2;
      bytes16[][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  receive() external   payable
  {
    s2.pop();
    (s2[(false ? uint256(9333491922538819102452386381741004246281550621251869165529794963458948915972) : uint256(0))], s2[((true ? (((uint256(0) & uint256(0)) * uint256(0)) ** uint144(uint144(18662131398924131308971726096890104604674777))) : uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s0) = (new bytes16[](9), s2[(uint256((uint256(((uint256(62263108661774765177374803706547326695047269418598387821737008478583902691320) ** uint144(uint144(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint256(24271815239391232143147691718535158049142231929708445281714040419455678008978))], ((true ? true : (payable(address(this)) < payable(address(this)))) ? bytes1(0xff) : bytes1(0x3b)));
    assert(s0 == ((true ? true : (payable(address(this)) < payable(address(this)))) ? bytes1(0xff) : bytes1(0x3b)));
    bytes22  l0 = s1;
    bytes22  l1 = l0;
    assert(l1 == s1);
    s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = new bytes16[](9);
  }
  bytes9  public s3;
  int248   s4 = int248(0);
  mapping(C0 => C0)   s5;
  bytes11  public s6 = bytes11(0xffffffffffffffffffffff);
  constructor(bytes1 i0,bytes16[][] memory i1,bytes9 i2) payable C0((bytes1(0x95) ^ (~(bytes1(0x00)))), i1)
  {
    s0 = bytes1(0xff);
    s2 = i1;
    s3 ^= bytes9(0x000000000000000000);
    s5[C0(address(this))] = C0(address(this));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 7238: (su0.sol:1250-2126): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 5667: (su0.sol:673-682): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:919-926): Unused local variable.
// Warning 2072: (su0.sol:928-943): Unused local variable.
// Warning 5667: (su0.sol:2577-2586): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2609-2618): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:410-658): Function state mutability can be restricted to view
