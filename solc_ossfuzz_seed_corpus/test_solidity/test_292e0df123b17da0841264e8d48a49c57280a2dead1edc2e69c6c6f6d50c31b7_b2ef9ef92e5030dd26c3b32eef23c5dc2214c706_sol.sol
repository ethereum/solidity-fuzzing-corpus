
==== Source: su0.sol ====
struct St0 {
  int240 el0;
  mapping(int144 => bytes4) el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is uint200;

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



contract C0 {
  uint24   s0 = uint24(0);
  T0   s1;
  bool   s2 = false;
  int232  public s3 = int232(-2388412478271818014728828553154393866596656292289382536397042562063070);
  constructor(T0 i0)   {
    s1 = ((T0(((T0.wrap(uint200(1606938044258990275541962092341162602522202993782792835301375)) | (T0.wrap(uint200(1606938044258990275541962092341162602522202993782792835301375)) % T0.wrap(uint200(0)))) / T0.wrap(uint200(521766621511838133142101416047792862071266215985536002725529)))) + T0.wrap(uint200(1606938044258990275541962092341162602522202993782792835301375))) ^ T0.wrap(uint200(267240491191099653229944079239538723422013221763912782267992)));
    {
    }
  }
  error er0();
  function f0() public     returns(function (int80) external   returns (bytes17, int248[] memory, bool) o0)  {
    (s0) = ((uint24(16777215) | uint24(((uint24(((uint24(6744110) & uint24(0)) / uint24(16777215))) << uint8(uint8(255))) / uint24(0)))));
    assert(s0 == (uint24(16777215) | uint24(((uint24(((uint24(6744110) & uint24(0)) / uint24(16777215))) << uint8(uint8(255))) / uint24(0)))));
  }
}
// ====
// ----
