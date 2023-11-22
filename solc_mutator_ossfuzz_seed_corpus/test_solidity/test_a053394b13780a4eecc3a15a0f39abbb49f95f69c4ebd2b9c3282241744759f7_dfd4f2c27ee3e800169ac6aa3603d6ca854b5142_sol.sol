
==== Source: su0.sol ====
struct St0 {
  bytes18 el0;
}
error er0(address ep0);
int64 constant cons0 = 0;
function f0()     {
  do
  {
    continue;
  }
  while ((address(0x0000000000000000000000000000000000000008) >= address(0x0000000000000000000000000000000000000004)));
}
type T0 is bytes1;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

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





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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
    M72
  }
  bool   s0;
  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
    }
  }
  function f1(bool i0,bool i1) external   payable  returns(uint256 o0,string memory o1)  {
    o1 = string("This is a really long string that must ideally be random but is currently hard coded");
    assert(keccak256(bytes(o1)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
  }
  fallback() external   
  {
    (s0, s0, s0, s0) = (false, (bytes19(0xb1c7d196ecb4d7d72be0dfc2ca8acf980a7e4e) < bytes19(0xa1dbf609380cf0322eb67a5240ade4ed604a3f)), ((uint160(1162990486938715568187889046157677702555048543442) & uint160((((uint160(1461501637330902918203684832716283019655932542975) | uint160(1461501637330902918203684832716283019655932542975)) ** uint200(uint200(61967424391896205455568101225041959283898636534361988009532))) / uint160(1146505108668618994732419895105963391826445509737)))) > uint160(0)), true);
    assert(s0 == false);
    assert(s0 == (bytes19(0xb1c7d196ecb4d7d72be0dfc2ca8acf980a7e4e) < bytes19(0xa1dbf609380cf0322eb67a5240ade4ed604a3f)));
    assert(s0 == ((uint160(1162990486938715568187889046157677702555048543442) & uint160((((uint160(1461501637330902918203684832716283019655932542975) | uint160(1461501637330902918203684832716283019655932542975)) ** uint200(uint200(61967424391896205455568101225041959283898636534361988009532))) / uint160(1146505108668618994732419895105963391826445509737)))) > uint160(0)));
    assert(s0 == true);
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  function f3() public     returns(C0.EN0 o0)  {
  }
  function f4() private      {
  }
  struct St1 {
    int8 el0;
    mapping(bool => uint256) el1;
  }
  function f5() public virtual  payable   {
  }
  C0.EN0   s1;
  C0.EN0 immutable public s2;
  C0 immutable  s3 = C0(address(this));
  C0   s4 = C0(address(this));
  constructor(C0.EN0 i0,C0.EN0 i1)   {
    s1 = C0.EN0(uint160(1461501637330902918203684832716283019655932542975));
    s2 = C0.EN0.M29;
    unchecked {
    }
  }
}
// ====
// ----
