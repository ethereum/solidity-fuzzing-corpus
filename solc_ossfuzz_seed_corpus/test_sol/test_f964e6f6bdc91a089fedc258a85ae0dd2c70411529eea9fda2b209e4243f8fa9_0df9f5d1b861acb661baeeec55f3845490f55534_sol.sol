
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    int96 l0 = ((false ? int96(0) : (int96(0) + int96(39614081257132168796771975167))) + int96(-26802709030741897581427409741));
    bytes12 l1 = ((bytes12(0x000000000000000000000000) & bytes12(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) & (bytes12(0x8bcac5c6b28efd58d343ebd3) | bytes12(0xffffffffffffffffffffffff)));
    uint16 l2 = uint16(65535);
    l1 |= bytes12(0xee2144a949a561bbf8430a2d);
  }
  bytes22  public s0;
  uint240 immutable public s1;
  bytes22  public s2 = bytes22(0x46d5ffbcb35f32454ff7713cd708990f43e712a2065b);
  bytes32  public s3 = bytes32(0x62e4e3172d546d88fde1202f318d424cd40122b2ed8378399907e47dde51a1cd);
  constructor(bytes22 i0,uint240 i1)   {
    s0 &= ((~(bytes22(0x00000000000000000000000000000000000000000000))) & bytes22(0x00000000000000000000000000000000000000000000));
    s1 = (uint240(((~(((int240(883423532389192164791648750371459257913741948437809479060803100646309887) ^ int240(883423532389192164791648750371459257913741948437809479060803100646309887)) & int240(0)))) ** uint88(uint88(0)))) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    unchecked {
      bytes22  l0 = s2;
      bytes22  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(function (int80, function (bool, address payable) external   returns (uint136, bool, bool), function (int128) external   returns (string memory)) external   returns (int232, int72, int168) i0) 
  {
    function (bytes1, int104, uint192) external   returns (int144) l0;
    _;
  }
  function f1(uint136 i0,int120 i1) public    returns(string memory o0)
  {
  }
}
type T0 is int96;

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
