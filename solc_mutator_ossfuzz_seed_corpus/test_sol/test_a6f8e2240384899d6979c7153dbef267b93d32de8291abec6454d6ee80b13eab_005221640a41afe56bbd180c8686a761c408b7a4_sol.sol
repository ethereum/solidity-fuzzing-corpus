
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38
}
function f0()      returns(address payable o0,int144 o1){
  if (false)
  {
    return (payable(address(0x0000000000000000000000000000000000000008)), ((int144(((-((int144(0) | int144(-4131831868002537322849682688263670812502949)))) / int144(11150372599265311570767859136324180752990207))) ^ int144(0)) | int144(4756826283290642187558042445227747152534126)));
  }
  else if (false)
  {
    uint88 l0 = (true ? (false ? ((uint88(164288626257665210497789202) - uint88(309485009821345068724781055)) << uint56(uint56(72057594037927935))) : uint88(309485009821345068724781055)) : uint88(0));
  }
  if ((payable(address(0x0000000000000000000000000000000000000007)) != (true ? payable(address(0x0000000000000000000000000000000000000008)) : payable(address(0x0000000000000000000000000000000000000007)))))
  {
    return (payable(address(0x0000000000000000000000000000000000000002)), int144(5740719880760661007611289004971331433901395));
  }
  else if (true)
  {
    do
    {
      if (false)
      {
        break;
      }
      else if (true)
      {
        break;
      }
    }
    while (false);
    address l1 = address(0x0000000000000000000000000000000000000005);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int120[9][] el0;
  function (EN0) external   returns (bool) el1;
  EN0 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



import "su0.sol";
// ====
// ----
