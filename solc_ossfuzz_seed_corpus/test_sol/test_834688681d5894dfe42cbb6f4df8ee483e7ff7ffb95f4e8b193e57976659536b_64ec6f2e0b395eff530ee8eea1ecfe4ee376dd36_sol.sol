
==== Source: su0.sol ====
function f0()     {
  if ((uint216(0) >= ((payable(address(0x0000000000000000000000000000000000000006)) <= (true ? payable(address(0x0000000000000000000000000000000000000002)) : payable(address(0x0000000000000000000000000000000000000008)))) ? uint216(0) : uint216(105312291668557186697918027683670432318895095400549111254310977535))))
  {
    revert((true f1 /*suffix expr*/ ? false f2 /*suffix expr*/ : string("This is a really long string that must ideally be random but is currently hard coded")));
  }
  else if (5373994251730858874176962352736358002222396560982029765 f3 /*suffix expr*/)
  {
    if (((2361183241434822606847 f4 /*suffix expr*/ ? (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0x3841444882F83cBf11E408E02F9Ad86548A3A3F5))) : bytes20(address(0x0000000000000000000000000000000000000000))) >= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))
    {
      for(      uint168((((((uint168(374144419156711147060143317175368453031918731001855) + uint168(0)) | uint168(374144419156711147060143317175368453031918731001855)) & uint168(374144419156711147060143317175368453031918731001855)) | uint168(374144419156711147060143317175368453031918731001855)) / uint168(374144419156711147060143317175368453031918731001855)));
;
)
      {
      }
    }
  }
}
uint80 constant cons0 = 640183484054653358257440;
pragma solidity >= 0.0.0;
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



function f1(bool i0) pure suffix  returns(bool o0)
{
  (o0, o0) = (true, (T0.wrap(payable(address(0x0000000000000000000000000000000000000004))) == T0.wrap(payable(address(0x0000000000000000000000000000000000000005)))));
  assert(o0 == true);
  assert(o0 == (T0.wrap(payable(address(0x0000000000000000000000000000000000000004))) == T0.wrap(payable(address(0x0000000000000000000000000000000000000005)))));
}
function f2(bool i0) pure suffix  returns(string memory o0)
{
  o0 = string("This is a really long string that must ideally be random but is currently hard coded");
  assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
}
function f3(int184 i0) pure suffix  returns(bool o0)
{
  (o0) = ((payable(address(0x0000000000000000000000000000000000000001)) < payable(address(0x0000000000000000000000000000000000000003))));
  assert(o0 == (payable(address(0x0000000000000000000000000000000000000001)) < payable(address(0x0000000000000000000000000000000000000003))));
}
function f4(int72 i0) pure suffix  returns(bool o0)
{
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}

==== Source: su1.sol ====
error er0(uint72 ep0);
pragma solidity >= 0.0.0;
// ====
// ----
