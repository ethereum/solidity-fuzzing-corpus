==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    assembly
    {
      for 
      {
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        default
        {
        }
      }
      115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        mstore8(add(0x80, mod(44976078299185415180684638877455880706185205594163134573066639056259774566595, 2048)), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      {
        extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(0, 1024)), mload(add(0x80, mod(104392452415025724695928703918520027086231274420678299186468407058808413608507, 2048))), mod(76418063249746814108207792278132786334532580639928632116364761461025047126802, 1024))
        calldatacopy(add(0x80, mod(0, 1024)), 0, mod(0, 1024))
      }
      switch 98764384672055301367171643197628067889521650980372929646880035295853782713396
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
    }
    address l0 = address(bytes20(((false ? bytes7(0xffffffffffffff) : bytes7(0xffffffffffffff)) ^ bytes7(0x83df4c0095de6d))));
    address l1 = address(this);
    string memory l2 = string("000000000000000000000000000000000000000000000000000065d72713850b087a");
  }
  uint216 public constant cons0 = 56443064227478543899375338942616690564391121051278651769866281215;
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5384005486371849041}("");
    bool l2 = ((true ? payable(address(this)) : (true ? payable(address(this)) : payable(address(this)))) != payable(address(this)));
    uint128 l3 = uint128(0);
  }
  int200  public s0 = int200(803469022129495137770981046170581301261101496891396417650687);
  uint64   s1;
  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s3;
  constructor(uint64 i0,bytes memory i1,bool i2)   {
    s1 &= (uint64((~((((int64(0) ^ int64(9223372036854775807)) ** uint48(uint48(0))) ^ int64(9223372036854775807))))) ^ uint64(18446744073709551615));
    s2 = bytes("62fb3d050000000000000000");
    s3 = true;
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:95-216): "switch" statement with only a default case.
// Warning 2072: (su0.sol:1133-1143): Unused local variable.
// Warning 2072: (su0.sol:1260-1270): Unused local variable.
// Warning 2072: (su0.sol:1292-1308): Unused local variable.
// Warning 2072: (su0.sol:1537-1544): Unused local variable.
// Warning 2072: (su0.sol:1546-1561): Unused local variable.
// Warning 2072: (su0.sol:1621-1628): Unused local variable.
// Warning 2072: (su0.sol:1755-1765): Unused local variable.
// Warning 5667: (su0.sol:2097-2106): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2107-2122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2123-2130): Unused function parameter. Remove or comment out the variable name to silence this warning.
