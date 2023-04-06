
==== Source: su0.sol ====
function f0(bool i0)     returns(bytes4 o0,bytes18 o1)
{
  bytes16 l0 = ((bytes16(0xffffffffffffffffffffffffffffffff) | bytes16(0xffffffffffffffffffffffffffffffff)) & bytes16(0xffffffffffffffffffffffffffffffff));
  bool[][3][4][2] memory l1 = [[[new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2)]], [[new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2)]]];
}
contract C0 {
  bytes3   s0 = bytes3(0xffffff);
  uint8[3]   s1;

	function compareMemoryAndStorage(uint8[3] memory v1, uint8[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes12   s2;
  constructor(uint8[3] memory i0,bytes12 i1)   {
    s1 = i0;
    s2 &= bytes12(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
      delete s2;
      s2 = (~(bytes12((~(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff))))));
      assert(s2 == (~(bytes12((~(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)))))));
      i0[(((((address(this).balance * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) << uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) % uint256(104420427117574338660143000121897054068649494208927988938883422139239762158350)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] += ((((((uint8(0) ^ uint8(0)) ^ uint8(140)) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | uint8(154)) + uint8(17)) * uint8(160));
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }

	function compareMemoryAndCalldata(uint8[3] memory v1, uint8[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint8[3] calldata i0,bytes12 i1) private    returns(int40 o0)
  {
    bytes3  l0 = s0;
    bytes3  l1 = l0;
    assert(l1 == s0);
    uint8[3] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
  receive() external   payable
  {
    s1[(uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] |= (s1[uint256((((int256(-6797829245850413241845940320746514020709041055166018418334468521624195764184) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) | int256(0)) - int256(0)))] + uint8(255));
  }
  fallback() external virtual  
  {
    bytes12  l0 = s2;
    bytes12  l1 = l0;
    assert(l1 == s2);
  }
}
contract C1 {
  bool   s3;
  address  public s4;
  constructor(bool i0,address i1)   {
    s3 = false;
    s4 = (i1 = address(this));
    unchecked {
    }
  }
  struct St0 {
    bytes16[][4][5] el0;
    mapping(int16 => int40) el1;
    uint192 el2;
    uint240 el3;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
