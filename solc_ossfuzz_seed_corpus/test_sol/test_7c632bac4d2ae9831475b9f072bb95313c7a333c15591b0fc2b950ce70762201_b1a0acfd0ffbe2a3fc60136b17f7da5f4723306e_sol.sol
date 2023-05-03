
==== Source: su0.sol ====
contract C0 {
  uint40 public constant cons0 = 1099511627775;
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 18046905629260173256}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 14935599369557141851}("");
    l1 = (false ? bytes("ffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000") : abi.encodeWithSelector((bytes4(0x00000000) ^ bytes4(0x61090004)), int56(36028797018963967), uint56(69135388299109903), false, int152(1062098259987584553663349161994251444865939594)));
    assert(keccak256(bytes(l1)) == keccak256(bytes((false ? bytes("ffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000") : abi.encodeWithSelector((bytes4(0x00000000) ^ bytes4(0x61090004)), int56(36028797018963967), uint56(69135388299109903), false, int152(1062098259987584553663349161994251444865939594))))));
  }
  bytes24   s0;
  mapping(bytes13 => uint8)  public s1;
  bool immutable  s2 = true;
  bytes26 immutable public s3;
  constructor(bytes24 i0,bytes26 i1)   {
    s0 = (bytes24(0x000000000000000000000000000000000000000000000000) | bytes24(0x000000000000000000000000000000000000000000000000));
    s3 = bytes26(0x0000000000000000000000000000000000000000000000000000);
    s1[bytes13(0xffffffffffffffffffffffffff)] >>= uint8((uint8(0) / (uint8(0) * ((uint8(0) - uint8(0)) * uint8(64)))));
    unchecked {
    }
  }
  function f1(uint144 i0,int144 i1,bool i2) public     returns(uint192 o0,bytes23[] memory o1)  {
    delete o1[address(this).balance];
    o0 /= ((uint192((int192(0) * (true ? int192(0) : int192(0)))) ^ uint192(6277101735386680763835789423207666416102355444464034512895)) | uint192(5328644599249167440804129620792254609252555395808057762934));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is uint160;

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
// ====
// ----
