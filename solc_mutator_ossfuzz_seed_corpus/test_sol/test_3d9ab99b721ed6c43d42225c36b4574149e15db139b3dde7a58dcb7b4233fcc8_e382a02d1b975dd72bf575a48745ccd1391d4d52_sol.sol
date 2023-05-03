
==== Source: su0.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  int120   s0 = int120(0);
  bool  public s1 = false;
  function f0() private     returns(bytes17 o0)  {
    if ((uint224(26959946667150639794667015087019630673637144422540572481103610249215) >= (uint224(11252910015285607307457677321431182604143485580546987575042116115649) & (~((uint224(0) % uint224(26959946667150639794667015087019630673637144422540572481103610249215)))))))
    {
    }
  }
  error er0(T0 ep0);
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 8845255650012064995}("");
    if (false)
    {
      if ((int48(140737488355327) <= ((int48(48969870705968) % int48(116423620942317)) ^ int48(41978117756702))))
      {
        revert er0(T0.wrap(address(0x0000000000000000000000000000000000000004)));
      }
    }
  }
}
pragma solidity >= 0.0.0;
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
  M72, M73, M74, M75, M76
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2(bytes16 i0,bool i1)     {
  (i0) = (bytes16(0xffffffffffffffffffffffffffffffff));
  assert(i0 == bytes16(0xffffffffffffffffffffffffffffffff));
  i1 = ((bytes27(0x3e569c01421ba626a7cd462bc6c43a98028baa98b19df8aacbf382) | ((~(bytes27(0x95672956c94bed8ee44e4d5a7167373a6d7de3d1b644f0d231dc19))) | bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))) != bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff));
  assert(i1 == ((bytes27(0x3e569c01421ba626a7cd462bc6c43a98028baa98b19df8aacbf382) | ((~(bytes27(0x95672956c94bed8ee44e4d5a7167373a6d7de3d1b644f0d231dc19))) | bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))) != bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
}
bytes18 constant cons0 = bytes18(0xa2d272f3a66d0268a6c7ffc8b57683dfed87);
contract C1 {
  event ev0(uint40[6]  ep0, bool indexed ep1, int40  ep2);
  bool[10]   s2;

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[10] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
  uint96 public constant cons1 = 75673727991498326715375738105;
}
function f3()     {
  return;
}
// ====
// ----
