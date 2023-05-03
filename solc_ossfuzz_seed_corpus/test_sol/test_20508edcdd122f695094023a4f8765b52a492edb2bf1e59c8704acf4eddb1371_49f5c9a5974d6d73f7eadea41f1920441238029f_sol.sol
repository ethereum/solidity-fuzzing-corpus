
==== Source: su0.sol ====
type T0 is bytes9;

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
contract C0 {
  bool   s0 = false;
  struct St0 {
    T0 el0;
    uint216 el1;
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("9cf506bca9a84d6ee9e548544811d88fe8b773ac235c3b4f3efe37fa48f537a01f91835d8924289356ae42625b"));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
  error er0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes24 immutable  s1;
  mapping(int152 => bool)  public s2;
  bool   s3 = true;
  constructor(bytes24 i0) payable  {
    s1 = (bytes9(bytes10(0x00000000000000000000)) | bytes24(0x000000000000000000000000000000000000000000000000));
    s2[int152(0)] = false;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes.concat((s2[(int152(-631144744900693975460359048219881108415707210) + int152(uint152(0)))] ? bytes1(0x00) : bytes1(0xa3)), bytes20(address(0x0000000000000000000000000000000000000000)), bytes6(0x000000000000), bytes17(0x0000000000000000000000000000000000)));
    }
  }
  function f1(bool i0) external   payable  returns(uint184 o0,int40 o1)  {
    return (uint184(19169669089567138244726593438023963977397791779620959629), (int40((int40(0) / int40(-478831930327))) ** uint40(uint40((uint40(1099511627775) / uint40(0))))));
  }
  function f2() external virtual  payable   {
    return;
  }
}
// ====
// ----
