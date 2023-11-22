
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  bytes  public s0 = bytes("d33780ddb41b55b4e4d80848ee783bda95799c9954bc2473804e6eeeff22e3ff6d7be6f1c28edf4427a97722aa2070b685d7a1f0203c91a136976d2b");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  bool   s2 = true;
  address payable   s3 = payable(address(this));
  constructor(bool i0)   {
    s1 = false;
    {
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
  }
}
struct St0 {
  address el0;
  int216 el1;
  bool el2;
}
type T0 is uint216;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  payable
  {
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44
  }
  C1.EN0 public constant cons1 = C1.EN0.M41;
  bytes4   s4;
  int96  public s5;
  bool immutable  s6 = true;
  address payable  public s7 = payable(address(this));
  constructor(bytes4 i0,int96 i1)   {
    s4 = bytes4(0xb6bb3b50);
    s5 -= int96(38055372696010608163075163171);
    {
      if (i1 == (int96(0) + ((int96(0) ** uint152((uint152(0) * uint152(5708990770823839524233143877797980545530986495)))) - int96(0))))
      {
        s5 &= (((((int96((int96(39614081257132168796771975167) / int96(31139896970910800911616300746))) * int96(17438886463651501100349660927)) + int96(31783207279437185769933498752)) ^ int96(39614081257132168796771975167)) - int96(39614081257132168796771975167)) & int96(0));
      }
    }
  }
  receive() external   payable
  {
    if (true)
    {
    }
  }
}
// ====
// ----
