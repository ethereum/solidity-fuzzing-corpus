
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int128 el0;
}
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0(string memory i0)     {
  if (bytes(i0).length >= payable(address(0x0000000000000000000000000000000000000003)).balance)
  {
    (i0, i0) = (((true ? 0x0000000000000000000000000000000000000000 f1 /*suffix expr*/ : false) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")), string("This is a really long string that must ideally be random but is currently hard coded"));
    assert(keccak256(bytes(i0)) == keccak256(bytes(((true ? 0x0000000000000000000000000000000000000000 f1 /*suffix expr*/ : false) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")))));
    assert(keccak256(bytes(i0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
  }
}
function f1(address i0) pure suffix  returns(bool o0)
{
  for(uint solinit0 = 0; solinit0 < ((((uint256(114499863809272877463007131648888205164928117014542203223810667667563261479200) & uint256(0)) & (uint256(0) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) << uint32(uint32(4294967295))) % 11); solinit0++)
  {
    if (i0 == address(0x0000000000000000000000000000000000000001))
    {
    }
    else
    {
      continue;
    }
    continue;
  }
}

==== Source: su1.sol ====
struct St1 {
  uint240 el0;
  address el1;
  uint72 el2;
  uint216 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
