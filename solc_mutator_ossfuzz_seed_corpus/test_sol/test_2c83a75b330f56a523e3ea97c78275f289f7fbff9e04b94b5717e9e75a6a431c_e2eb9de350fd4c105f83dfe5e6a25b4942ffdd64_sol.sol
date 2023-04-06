==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
}
contract C0 {
  using L0 for *;
  int128[]  public s0 = [int128(0), int128(-157497291186284286698658603574435980405), int128(0), int128(0), int128(116378866254673877459733380803412280859), int128(0)];

	function compareMemoryAndStorage(int128[] memory v1, int128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  uint160   s2;
  address payable   s3 = payable(address(this));
  constructor(uint160 i0)   {
    s2 <<= ((~(((uint160(0) * (uint160(0) | uint160(881956626527092250875659362308663716459781354970))) >> uint104(uint104(11386486608947117971136418064379))))) - uint160(1042419985738893148285591826496202552727135155813));
    {
      emit L0.ev0();
      emit L0.ev0();
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      uint160  l2 = s2;
      uint160  l3 = l2;
      assert(l3 == s2);
      address payable  l4 = s3;
      address payable  l5 = l4;
      assert(l5 == s3);
      int128[] memory l6 = s0;
      int128[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      uint160  l8 = s2;
      uint160  l9 = l8;
      assert(l9 == s2);
    }
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
library L1 {
  function f0(bytes memory i0) private   
  {
    unchecked {
      for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint64(uint64(18446744073709551615))) & uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(66249144430465898277391592000986868945825648276024412886055734989188861504857))) % 11); solinit0++)
      {
      }
    }
    bool l0 = true;
  }
  function f1(address payable i0,uint64[5] memory i1) internal   
  {
    revert(((uint48(235726851340583) == (~((uint48((uint48(281474976710655) / uint48(250756251308834))) ** uint160(uint160(0)))))) ? string("ffffffffffffffffffffffffffffffffffff") : string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
  }
}
using L1 for bytes;
function f2(function (bool) external   returns (uint248, int104, address payable) i0)     returns(bytes23 o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:2046-2128): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:580-590): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1358-1373): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1912-1919): Unused local variable.
// Warning 5667: (su0.sol:1946-1964): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1965-1984): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:233-479): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1346-1931): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1934-2309): Function state mutability can be restricted to pure
