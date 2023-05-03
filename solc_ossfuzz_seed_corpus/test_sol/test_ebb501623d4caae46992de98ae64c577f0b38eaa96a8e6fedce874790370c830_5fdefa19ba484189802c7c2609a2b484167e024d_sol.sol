
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
function f0(uint216 i0)     {
  uint232 l0 = ((((uint232(0) - (uint232(6901746346790563787434755862277025452451108972170386555162524223799295) + uint232(975842458258806800645828260084795081573658327538500104608600281951311))) - uint232(0)) + uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) + uint232(0));
  if (i0 == (uint216(105312291668557186697918027683670432318895095400549111254310977535) % (((~(uint112(0))) - uint216(0)) + uint216(13691738935080777569303922633546371199983684875182740316431447569))))
  {
    return;
  }
  else if (i0 < (uint216((int216(52656145834278593348959013841835216159447547700274555627155488767) ^ ((int216(0) * int216(0)) & int216(-6872272907656696707569632316838976512894983575826718683834474666)))) - uint216(0)))
  {
    return;
  }
  false;
}

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96
}
contract C0 {
  uint128   s0;
  bool[1]  public s1;

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint128 i0,bool[1] memory i1)   {
    s0 |= uint16(((uint16(((uint16((uint16(65535) / uint16(0))) - uint16(65535)) / uint16(0))) % uint16(0)) / uint16(65535)));
    s1 = i1;
    unchecked {
    }
  }
  event ev0(uint200  ep0);
}
struct St0 {
  EN0 el0;
  int184 el1;
  address el2;
  bool el3;
}
contract C1 {
  function f1(bool i0,bool i1) internal     returns(function () external   o0)  {
    return (o0);
  }
  event ev1(C0  ep0);
  bytes27   s2 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  EN0   s3 = EN0.M19;
  St0   s4 = St0(EN0.M43, int184(0), address(0x0000000000000000000000000000000000000001), true);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  mapping(bytes21 => St0)   s5;
  constructor()   {
    unchecked {
    }
  }
  event ev2(St0  ep0);
  error er0(string ep0, St0 ep1);
}
EN0 constant cons0 = EN0.M44;
pragma solidity >= 0.0.0;
// ====
// ----
