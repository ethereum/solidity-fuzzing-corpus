
==== Source: su0.sol ====
function f0(uint16 i0,int56 i1)      returns(int24 o0){
}
pragma solidity >= 0.0.0;
error er0(address ep0);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int40 el1;
  uint128[] el2;
}
contract C0 {
  bool  public s0;
  St0[7]   s1 = [St0(false, int40(0), new uint128[](3)), St0({el0: false, el1: int40(-446170513418), el2: new uint128[](3)}), St0(true, int40(-229691704492), new uint128[](3)), St0(true, int40(0), new uint128[](3)), St0(true, int40(-211413299303), new uint128[](3)), St0(true, int40(0), new uint128[](3)), St0(false, int40(549755813887), new uint128[](3))];

	function compareMemoryAndStorage(St0[7] memory v1, St0[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint128[] memory v1, uint128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int256 immutable  s2 = int256(0);
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      if (i0)
      {
        if (i0)
        {
          if (i0)
          {
            (s1[((((((uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(92621984857841408001893419651990780852942902851730874304101526158785344139132)) % uint256(38494166373603419825019044521867738268330260393220453414095267339565927199165))], s1[(~(uint256((uint8(((uint8(255) | uint8(28)) / uint8(0))) / uint256(0)))))]) = (St0(false, int40(-55292606971), new uint128[](3)), St0(false, int40(-49779159468), new uint128[](3)));
          }
        }
        else if (i0)
        {
          while (false)
          {
            s1[uint256(7836892992241882252015892093237721722030699458801888413174347356281122901723)] = St0(true, int40(549755813887), new uint128[](3));
            (s1[((uint256(45641528688747724079886921604514368081967592689737468185318488341585437864542) + uint256(0)) << uint176(uint176(95780971304118053647396689196894323976171195136475135)))]) = (s1[uint256(0)]);
            if (i0)
            {
              break;
            }
            else if (i0)
            {
              (s1[(uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (((false ? uint256(73192413191187529146259045148273243385642343533389960449137153545130035190244) : uint256(0)) - uint256(0)) ** uint32(uint32(3765064598))))) & uint256(0))], s1[(uint256(((((uint256(32795553358522585751467531601568492365937250130225522290501948897087981247413) ** uint176(uint176(95780971304118053647396689196894323976171195136475135))) | uint256(0)) >> uint40(uint40(1099511627775))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(40382713453621286887181957751229179358636437695844062033725842531345735274279))]) = (s1[uint256(84872731678814639866101769855731770902491727806939025733610523847233611397314)], s1[uint256(0)]);
              break;
            }
          }
        }
      }
      else
      {
      }
    }
  }
  function f1(bool i0) public     returns(bytes32 o0)  {
  }
}
// ====
// ----
