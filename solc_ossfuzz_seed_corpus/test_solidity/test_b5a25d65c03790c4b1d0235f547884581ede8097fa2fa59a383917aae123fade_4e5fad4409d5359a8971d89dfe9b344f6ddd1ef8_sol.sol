
==== Source: su0.sol ====
struct St0 {
  bytes23 el0;
  int240 el1;
}
contract C0 {
  bool immutable public s0 = false;
  St0[]   s1 = [St0(bytes23(0xf358c79d87982c4ecc852d293a520897586d6d3af3d019), int240(0)), St0(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff), int240(78424215520383643218855372042940357375608436485337192460521493933054849)), St0({el0: bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff), el1: int240(251622862408258473010475565424869650673297557494673627996161853336449086)}), St0(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff), int240(-704212283413808446093922603483723633521217314327150564459022744305742009)), St0(bytes23(0x3a1b9e63780bd9f29fa3de65e8dd3c4e0a15635a078fc6), int240(883423532389192164791648750371459257913741948437809479060803100646309887)), St0(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff), int240(0)), St0(bytes23(0x19b3c164fdf14537599a549556620f07f66a2702ada8b8), int240(0)), St0(bytes23(0x0000000000000000000000000000000000000000000000), int240(883423532389192164791648750371459257913741948437809479060803100646309887)), St0(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff), int240(-535819206680659790322148472210976468252534168697106367953765619635218671)), St0(bytes23(0x4e511f781fc735622be48cfc420b75a6166fab34194da9), int240(0))];

	function compareMemoryAndStorage(St0[] memory v1, St0[] storage v2) internal returns (bool) {
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

	return true;
	}  bool   s2 = false;
  int192   s3 = int192(3138550867693340381917894711603833208051177722232017256447);
  function f0(int192 i0) internal     returns(int136 o0,bytes17 o1)  {
    if (i0 < (int192(3138550867693340381917894711603833208051177722232017256447) * ((int192(3138550867693340381917894711603833208051177722232017256447) | (int192(-1964621178210179057499815876556621952235701349121362454418) ** uint8(uint8(255)))) * int192(-2238108694073383154160656849949653604545093886418597600841))))
    {
      s1.push();
    }
  }
  struct St1 {
    int160 el0;
    mapping(address => mapping(int128 => uint56))[] el1;
    function () external   el2;
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  address payable el0;
}
pragma solidity >= 0.0.0;
struct St3 {
  int216 el0;
  St2 el1;
}
import "su0.sol";
// ====
// ----
