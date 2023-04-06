==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(bool i0) internal virtual  
  {
    (i0, i0, i0) = (false, false, false);
    assert(i0 == false);
    assert(i0 == false);
    assert(i0 == false);
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint48   s1 = uint48(281474976710655);
  uint232   s2 = uint232(0);
  constructor(bytes memory i0) payable  {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000");
    {
      uint232  l0 = s2;
      uint232  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      unchecked {
      }
      (s2) = ((((uint232(6774078913447114712785559693471590315846977243099911004052198588678513) + uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) ** uint136((uint136(75407645788771942506490861383380679656644) | uint136(87112285931760246646623899502532662132735)))) << uint40(uint40(863051314031))));
      assert(s2 == (((uint232(6774078913447114712785559693471590315846977243099911004052198588678513) + uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) ** uint136((uint136(75407645788771942506490861383380679656644) | uint136(87112285931760246646623899502532662132735)))) << uint40(uint40(863051314031))));
      uint232  l4 = s2;
      uint232  l5 = l4;
      assert(l5 == s2);
      unchecked {
        uint48  l6 = s1;
        uint48  l7 = l6;
        assert(l7 == s1);
        (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
        s1 %= (uint48(94365552173561) << uint136(uint136((((uint256(50667397034981532983690103198167361620588005125087956828683648490924852586691) % uint256(41520312671587046631733853200160560271663549129054540144346094825427400079293)) ^ uint256(0)) ** uint216(uint216(0))))));
        uint48  l10 = s1;
        uint48  l11 = l10;
        assert(l11 == s1);
      }
      f0({i0: ((((int88(0) ^ int88(-111081621108496449359352393)) ** uint256(uint256(19029909156541428807862372064609500758210061857469921236105739599444264179063))) ** uint232(uint232(5241520953272355159053751044444797232123914302264529362576360141716583))) < int88(-114256572674894743355734172))});
    }
  }
  receive() external   payable
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    0;
    uint48  l2 = s1;
    uint48  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1688-1949): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2057-2204): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2056-2297): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:444-459): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:675-682): Unused local variable.
// Warning 2072: (su1.sol:684-699): Unused local variable.
// Warning 2072: (su1.sol:1611-1618): Unused local variable.
// Warning 2072: (su1.sol:1620-1635): Unused local variable.
// Warning 6133: (su1.sol:2487-2488): Statement has no effect.
