
==== Source: su0.sol ====
contract C0 {
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
    M88, M89, M90, M91, M92, M93
  }
  function f0(C0.EN0 i0) external   payable   {
  }
  address   s0;
  uint168  public s1;
  int208   s2 = int208(0);
  uint232 immutable  s3;
  constructor(address i0,uint168 i1,uint232 i2)   {
    s0 = ((bytes22(0x00000000000000000000000000000000000000000000) == bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)) ? address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) : address(this));
    s1 /= uint168(((uint168((uint168(374144419156711147060143317175368453031918731001855) / uint168(((uint168(0) | uint168(297456019877359897453915389171427284891990263745411)) / uint168(374144419156711147060143317175368453031918731001855))))) | uint168(0)) / uint168(0)));
    s3 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
    unchecked {
      try this.f0(C0.EN0.M20)
      {
        try this.f0({i0: C0.EN0(uint8(7))})
        {
          do
          {
            for(uint solinit0 = 0; solinit0 < (payable(address(this)).balance % 11); solinit0++)
            {
              (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff"));
            }
          }
          while (false);
          try this.f0({i0: C0.EN0.M75})
          {
            revert(string(bytes("0000000000000000000000000000000000ffffffffff")));
          }
          catch
          {
          }
        }
        catch
        {
          revert(string("This is a really long string that must ideally be random but is currently hard coded"));
        }
      }
      catch
      {
      }
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  mapping(bytes29 => uint8[]) el1;
}
type T0 is int56;

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
