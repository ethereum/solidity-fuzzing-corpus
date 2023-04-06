==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint184   s0 = uint184(209523112886563155846118414855537915792753326518575477);
  bytes18[5][][]  public s1;

	function compareMemoryAndStorage(bytes18[5][][] memory v1, bytes18[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[5][] memory v1, bytes18[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[5] memory v1, bytes18[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes18[5][][] memory i0)   {
    s1 = i0;
    {
      s1.push(new bytes18[5][](4));
      unchecked {
        {
          (s1[(address(this).balance ** uint64(uint64(0)))], s1[uint256(((((bytes9(0xffffffffffffffffff) != bytes9(0x000000000000000000)) ? address(this) : address(this)) > address(this)) ? uint48(0) : uint48(0)))], i0[((uint256(43934222893074313995505894474997906673194877635451718418808609098277881314305) & (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (uint256(58546715937642926922981256973681336555414568558789360576181702430343376341838) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) ^ uint256(106737581083477983615655831284846439876450728439575082715158910820633860460476))]) = (new bytes18[5][](4), (false ? new bytes18[5][](4) : i0[uint144(22300745198530623141535718272648361505980415)]), new bytes18[5][](4));
        }
        bytes18[5][][] memory l0 = s1;
        bytes18[5][][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
        revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffbea8542b453ce9beb4a9ccfc87b83696"));
      }
      s0 /= (uint184(0) + (uint184(0) >> uint40(uint40((uint40(uint120(1329227995784915872903807060280344575)) / uint40(841639634719))))));
    }
  }
}
// ----
// Warning 5740: (su0.sol:2172-2304): Unreachable code.
// Warning 2018: (su0.sol:719-969): Function state mutability can be restricted to view
