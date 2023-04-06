
==== Source: su0.sol ====
function f0(address payable i0,uint248 i1)     returns(address payable o0)
{
  bytes26 l0 = bytes12(0x83b75427a2e8ac56aeee4725);
  bytes32 l1 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is uint184;

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



library L0 {
  function f1(address i0,int216 i1) external   
  {
    require((bytes11(0x0000000000000000000000) == bytes11(0x0000000000000000000000)), string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000")));
    uint200 l0 = (((uint160(0) & uint160(153567708765741318188684139953548057594770169311)) & uint160(1461501637330902918203684832716283019655932542975)) ^ uint160(1461501637330902918203684832716283019655932542975));
    unchecked {
      T0 l1 = (((T0.wrap(uint184(0)) - T0.wrap(uint184(9728772625872234444086676909922286452824985013657463027))) % (T0.wrap(uint184(24519928653854221733733552434404946937899825954937634815)) | T0.wrap(uint184(6222628953510690080677075951657589890353434639175523358)))) * T0.wrap(uint184(24519928653854221733733552434404946937899825954937634815)));
      address l2 = address(0x0000000000000000000000000000000000000003);
      (i1) = (((((int216(0) ^ int216(5555541312230158267332001962667463462816315974498064606029589728)) % int216(0)) ^ int216(-28504875230037778049027840434824797394173471398628703272514551895)) * int216(17349191989687675102749803432324761129686896334065622107960520957)));
      assert(i1 == ((((int216(0) ^ int216(5555541312230158267332001962667463462816315974498064606029589728)) % int216(0)) ^ int216(-28504875230037778049027840434824797394173471398628703272514551895)) * int216(17349191989687675102749803432324761129686896334065622107960520957)));
    }
    uint16 l3 = (((uint16(int16(-31168)) * uint16(int16(-2341))) ** uint8(uint8(255))) - uint16(30910));
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21
  }
}
// ====
// ----
