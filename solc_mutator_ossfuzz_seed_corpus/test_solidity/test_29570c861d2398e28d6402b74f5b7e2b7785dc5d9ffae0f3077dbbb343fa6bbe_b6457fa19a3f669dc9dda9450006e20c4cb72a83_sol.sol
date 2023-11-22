
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes27 el0;
  bool el1;
}
type T0 is bytes5;

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




==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    return;
  }
  struct St1 {
    uint40 el0;
    int160[6] el1;
    mapping(bool => int176) el2;
  }
  uint152   s0 = uint152(427589568998464829888901623082208958796267386);
  function f1(uint152 i0) public virtual    returns(bytes19 o0,uint96[] memory o1)  {
    (s0, o1[uint256((uint8((((uint8(80) ^ uint8(255)) + uint8(0)) / uint8(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], o1[uint256(102741868808688922237083165317060714962146372541947996998598264514501571910766)]) = (((((~(((uint152(0) - uint152(5708990770823839524233143877797980545530986495)) | uint152(0)))) ^ uint152(0)) ** uint168(uint168(0))) & uint152(3555184892218590673781049817856767639612465077)), uint96((((((int96(-15296510367925672637681847096) * int96(0)) + int96(39614081257132168796771975167)) ^ int96(0)) % int96(39614081257132168796771975167)) * int96(-17741274981236128077892957347))), uint96(79228162514264337593543950335));
    assert(s0 == ((((~(((uint152(0) - uint152(5708990770823839524233143877797980545530986495)) | uint152(0)))) ^ uint152(0)) ** uint168(uint168(0))) & uint152(3555184892218590673781049817856767639612465077)));
    assert(o1[uint256((uint8((((uint8(80) ^ uint8(255)) + uint8(0)) / uint8(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == uint96((((((int96(-15296510367925672637681847096) * int96(0)) + int96(39614081257132168796771975167)) ^ int96(0)) % int96(39614081257132168796771975167)) * int96(-17741274981236128077892957347))));
    assert(o1[uint256(102741868808688922237083165317060714962146372541947996998598264514501571910766)] == uint96(79228162514264337593543950335));
  }
  type T1 is int184;
  function f2(uint152 i0) external   payable  returns(address payable o0)  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f1.selector, ((((true ? (false ? uint152(5708990770823839524233143877797980545530986495) : uint152(5708990770823839524233143877797980545530986495)) : uint152(5708990770823839524233143877797980545530986495)) << uint152(uint152(0))) ^ uint152(4767212320106929072049241386881745369547943691)) ^ uint152(661941629538668520786872597275257078904152842))));
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1(uint152)", uint152(0)));
  }
}
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
