
==== Source: su0.sol ====
struct St0 {
  function (address, bool) external   returns (address) el0;
  int232 el1;
}
function f0(int200 i0)    
{
  unchecked {
    St0 memory l0;
    St0 memory l1;
    l1.el1 = ((int232(0) * (int232((int232(3450873173395281893717377931138512726225554486085193277581262111899647) / int232(3450873173395281893717377931138512726225554486085193277581262111899647))) - int232(0))) ^ int232(3450873173395281893717377931138512726225554486085193277581262111899647));
    assert(l1.el1 == ((int232(0) * (int232((int232(3450873173395281893717377931138512726225554486085193277581262111899647) / int232(3450873173395281893717377931138512726225554486085193277581262111899647))) - int232(0))) ^ int232(3450873173395281893717377931138512726225554486085193277581262111899647)));
    int232 l2 = int232(3299331022104903024124892173398317111907090917881788540659187748437332);
  }
}
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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0(bytes15 ep0);
pragma solidity >= 0.0.0;
// ====
// ----
