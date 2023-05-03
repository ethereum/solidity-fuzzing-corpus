
==== Source: su0.sol ====
struct St0 {
  uint112 el0;
}
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual     {
  }
  uint152  public s0;
  bytes[]   s1 = [bytes("00000000000000000000000000000000000000000000000000000000936574e68b6838ec888876542d4b0f1ca0c4a1d4fb8a1c62c3eef48822"), bytes("0000000000ffffffffffffffffffffffffffffff")];

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bytes10 => bytes4[1])   s2;
  constructor(uint152 i0)   {
    s0 /= uint152(5708990770823839524233143877797980545530986495);
    unchecked {
      do
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000ffffffffff"));
        for(uint solinit0 = 0; solinit0 < (uint256((uint256((s1.length / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint256(0))) % 11); solinit0++)
        {
          for(uint solinit1 = 0; solinit1 < ((payable(address(this)).balance >> uint120((uint120(1329227995784915872903807060280344575) | uint104(7098113096216842987867787846032)))) % 11); solinit1++)
          {
            int32 l2 = ((int32(-116428766) & int32((int128(68217602386812396796348113093520644841) % int128(170141183460469231731687303715884105727)))) % int32(2130700303));
            bool l3 = (l0 = false);
          }
        }
      }
      while (((bytes20(address(0x0000000000000000000000000000000000000000)) ^ (~((bytes20(address(0x9B8977BE40B8ce6cA415C5D76e5FdcD3ec9E4936)) | bytes20(address(0x0000000000000000000000000000000000000000)))))) > bytes20(address(0x5A923680a0F25B63FE865826293855f3120218D8))));
    }
  }
}
import "su0.sol";
type T0 is int176;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


// ====
// ----
