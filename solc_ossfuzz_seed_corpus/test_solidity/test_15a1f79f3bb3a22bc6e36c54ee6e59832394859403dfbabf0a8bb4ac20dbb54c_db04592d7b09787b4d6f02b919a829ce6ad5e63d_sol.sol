
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int16 el0;
  mapping(bool => bytes13) el1;
}
contract C0 {
  function f0() public virtual  payable  returns(bytes20 o0)  {
  }
  St0   s0;
  bytes3  public s1 = bytes3(0xb26345);
  uint56   s2;
  uint144 immutable  s3 = uint144(0);
  constructor(uint56 i0)   {
    s2 |= (uint56((uint56((((uint56(72057594037927935) | uint56(0)) & uint56(47154058400274894)) / uint56(18362752461718655))) / uint56(23146501707738377))) ** uint184(uint184(17372696908813732883007397017304309074375639141884429329)));
    unchecked {
    }
  }
  error er0();
  function f1(address payable i0) public virtual  payable  returns(address o0,uint112 o1,bytes2 o2)  {
    if (i0 != payable(ecrecover((bytes32(0x6355e2ef6683d22037bdd89ac297554e96410744fa0e4890560fedf6f6b90382) ^ bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), uint8(255), (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))))
    {
      bytes3  l0 = s1;
      bytes3  l1 = l0;
      assert(l1 == s1);
    }
    (o1) = (uint112(((((((uint112(4339032749375832111253951695754513) | uint112(5192296858534827628530496329220095)) ** uint160(uint160(0))) % uint112(5192296858534827628530496329220095)) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815))) >> uint192(uint192(0))) / uint112(2558586552785414008836642190003679))));
    assert(o1 == uint112(((((((uint112(4339032749375832111253951695754513) | uint112(5192296858534827628530496329220095)) ** uint160(uint160(0))) % uint112(5192296858534827628530496329220095)) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815))) >> uint192(uint192(0))) / uint112(2558586552785414008836642190003679))));
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
  event ev0(bytes32 indexed ep0) anonymous;
  fallback() external virtual  
  {
  }
}
error er1(int40 ep0);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f3(bool i0)      returns(uint40 o0,bool o1){
}
type T0 is uint232;

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



// ====
// ----
