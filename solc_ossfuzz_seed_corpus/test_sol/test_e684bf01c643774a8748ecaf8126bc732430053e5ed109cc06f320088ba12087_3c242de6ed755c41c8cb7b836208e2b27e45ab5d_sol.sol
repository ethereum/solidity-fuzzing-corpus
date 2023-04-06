
==== Source: su0.sol ====
type T0 is uint8;

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



pragma solidity >= 0.0.0;
contract C0 {
  T0   s0 = T0.wrap(uint8(255));
  address  public s1;
  int32   s2 = int32(2147483647);
  bool  public s3 = true;
  constructor(address i0)   {
    s1 = address(this);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      int32  l2 = s2;
      int32  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      (bool l8, bytes memory l9) = address(this).call(bytes("3765000000000000000000000000000000000000000000000000"));
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  uint80  public s4 = uint80(777541394378340369091251);
  mapping(uint144 => bool)   s5;
  bool  public s6;
  constructor(bool i0)   {
    s6 = true;
    s5[(((true ? ((uint144(22300745198530623141535718272648361505980415) * uint144(22300745198530623141535718272648361505980415)) ^ uint144(5585386061327337796780534963802507922728081)) : uint144(0)) & uint144(4702302911165551793565616176828310246183470)) << uint80(uint80(1208925819614629174706175)))] = (s5[(((uint144((uint144(18925282083588754775285956376132117213619205) / uint144(14405211640171541874165153199091495419350004))) | uint144(9873215166090922929708713114555963214137558)) << uint72(uint72(84814520508268538008))) << uint32(uint32(0)))] ? true : true);
    unchecked {
      s4 %= uint80(70204038481927596184468);
    }
  }
  fallback() external   
  {
    assembly
    {
      if s6.slot
      {
        for 
        {
        }
        0
        {
          calldatacopy(add(0x80, mod(0, 1024)), 0, mod(65749204892549248391582827462022703090133498467326195457038745399600041610814, 1024))
        }
        {
          returndatacopy(add(0x80, mod(79332376868678770630632427656334535381873852835172362850843770252380943087395, 1024)), s4.offset, mod(38587429323791900469562468249105438843948190121914313991802807828359912952290, 1024))
        }
        extcodecopy(50963392297045936285783102170045547306418373430221611554569674481672896984187, add(0x80, mod(18239614689755815987862862462489451387719657948394804655201235001438859559243, 1024)), 0, mod(s5.offset, 1024))
      }
      mstore8(add(0x80, mod(s4.offset, 2048)), s5.offset)
      let al0 := mload(add(0x80, mod(s4.offset, 2048)))
      let al1 := s6.slot
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
