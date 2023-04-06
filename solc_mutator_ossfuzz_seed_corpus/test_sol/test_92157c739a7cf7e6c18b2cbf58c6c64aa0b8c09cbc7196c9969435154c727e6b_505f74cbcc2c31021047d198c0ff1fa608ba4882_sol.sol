
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    int224 l0 = int224((uint224(26959946667150639794667015087019630673637144422540572481103610249215) ^ (uint224(26959946667150639794667015087019630673637144422540572481103610249215) ^ uint224(26959946667150639794667015087019630673637144422540572481103610249215))));
    uint96 l1 = (((~((((uint96(79228162514264337593543950335) << uint56(uint56(72057594037927935))) ** uint192(uint192(2545578933288351176960163797281443368461726310406889493437))) * uint96(0)))) | uint96(79228162514264337593543950335)) ** uint104(uint104(20282409603651670423947251286015)));
    address l2 = address(this);
    (bool l3, bytes memory l4) = address(this).call(bytes("00ffffffffffffffffffffffffff"));
  }
  int8[7]   s0;

	function compareMemoryAndStorage(int8[7] memory v1, int8[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int8[7] memory i0) payable  {
    s0 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
