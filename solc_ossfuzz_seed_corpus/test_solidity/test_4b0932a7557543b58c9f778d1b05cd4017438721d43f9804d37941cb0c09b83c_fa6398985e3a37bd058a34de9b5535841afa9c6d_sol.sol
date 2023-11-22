
==== Source: su0.sol ====
type T0 is int216;

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


pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bool el0;
  bytes el1;
}
contract C0 {
  address   s0;
  constructor(address i0) payable  {
    s0 = address(this);
    {
      do
      {
        require(true, string("This is a really long string that must ideally be random but is currently hard coded"));
        if (i0 == ecrecover((bytes32(0x24d31a25536594ac194e1196786176ac5d3cb1f0d6101d84beeb6c98e36ffca1) & sha256(bytes((true ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"))))), uint8(8), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0x131587a58636a069ea4449e7e76002670f46d635e3ca5ad74d1566051c8c6e80)))
        {
          (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(bytes17((~(((bytes17(0xbbd828470858adf11a8d3050e291ec6987) ^ bytes17(0x1161dead7d8eed7caee2c0ac5ee5c0aee2)) ^ bytes17(0x264b4a2c62b22a6a055299128331eb30d7))))), int16(int16(32767)), bool(true), bytes16(bytes16(0x00000000000000000000000000000000))));
          if (i0 >= address(this))
          {
          }
          else if (i0 == address(this))
          {
            continue;
          }
        }
      }
      while (false);
    }
  }
  function f0() external virtual  payable  returns(uint8 o0)  {
  }
}
pragma solidity >= 0.0.0;
error er0(function (string memory) external   returns (int176) ep0);
import "su0.sol";
// ====
// ----
