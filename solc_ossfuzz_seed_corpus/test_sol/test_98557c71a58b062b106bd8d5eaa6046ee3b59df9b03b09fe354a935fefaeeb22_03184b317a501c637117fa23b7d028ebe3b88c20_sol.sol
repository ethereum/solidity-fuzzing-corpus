==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  int48[][]   s0;

	function compareMemoryAndStorage(int48[][] memory v1, int48[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[] memory v1, int48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1 = address(this);
  T0  public s2;
  bytes23   s3;
  constructor(int48[][] memory i0,T0 i1,bytes23 i2)   {
    s0 = i0;
    s2 = T0.wrap(false);
    s3 ^= bytes23(0x03c7c806fdfdb5092d673fb7d8c639456ca34993dea915);
    {
      for(uint solinit0 = 0; solinit0 < ((uint256((uint256((payable(address(this)).balance / uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(0))))) / uint256(72920345915691649484143829803729760205403963398710659744634567280774511906935))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
      {
        if (true)
        {
        }
        else if (T0.unwrap(s2))
        {
          uint8 l0 = uint8(215);
        }
        else
        {
          (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (i0[(i0.length | uint256(0))]);
          (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2, i0[((uint256(112383827170164919763221958959784787776338462035000092754666272283422090316450) ^ (((uint256(0) - uint256(1721728016642945659242648096919529507407656332771070833524323473066306643983)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(26355855790504202015750102643075189736060076090571649623152692194613088233388))) + uint256(59430376573762318177641549867225161343624774850037190184264040424720595596488))], s0) = (s0[(false ? (uint256(0) + uint152(0)) : uint256(75736575113137505216353143432957057045180528848380406301353514066988390748065))], T0.wrap(false), i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], [new int48[](3), new int48[](3), new int48[](3), new int48[](3), new int48[](3), new int48[](3), new int48[](3), new int48[](3)]);
          assert(s2 == T0.wrap(false));
          (bool l1, bytes memory l2) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
        }
      }
      T0  l3 = s2;
      T0  l4 = l3;
      assert(l4 == s2);
      revert(string.concat(string(bytes("ffff81c55681bee9ad582c72078769cefcd8a36257f768f60503eb5a")), string("8f1d1383c79a507b1808affb67819af5ffffffffffffffffffffffffffffffffff"), string("00000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 7238: (su0.sol:1776-2721): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 5667: (su0.sol:931-936): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:937-947): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1572-1580): Unused local variable.
// Warning 2072: (su0.sol:2774-2781): Unused local variable.
// Warning 2072: (su0.sol:2783-2798): Unused local variable.
// Warning 2018: (su0.sol:587-831): Function state mutability can be restricted to view
