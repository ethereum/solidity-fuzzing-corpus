
==== Source: su0.sol ====
struct St0 {
  bytes5 el0;
  int24 el1;
  string el2;
  bytes28 el3;
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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()     {
  return;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
    if (false)
    {
      if (true)
      {
        uint56 l0 = uint8(0);
        return;
      }
      else if ((payable(address(this)) != payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))))
      {
        if (true)
        {
        }
        if (true)
        {
          payable(this).transfer(10283095256433789505);
        }
        else
        {
          return;
        }
        for(        function (int104) external   returns (uint96[8] memory) l1;
true;
)
        {
        }
      }
    }
    else
    {
      f0();
      for(      uint128[] storage l2;
(((uint208(411376139330301510538742295639337626245683966408394965837152255) ** uint248(uint248(296206755337253920086894766102439486680886779889750086663689698725998776905))) % (uint208(0) ^ uint208(411376139330301510538742295639337626245683966408394965837152255))) < uint208(411376139330301510538742295639337626245683966408394965837152255));
)
      {
        l2[uint256(0)] <<= (((((uint128(0) | uint128(0)) - uint128(340282366920938463463374607431768211455)) ^ uint128(340282366920938463463374607431768211455)) - uint128(0)) - uint128(340282366920938463463374607431768211455));
        (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
      }
    }
  }
  function f3() public   payable  returns(uint200 o0)  {
  }
  mapping(address => int104)   s0;
  uint88  public s1 = uint88(0);
  int176   s2 = int176(47890485652059026823698344598447161988085597568237567);
  constructor()   {
    s0[address(this)] &= s0[address(this)];
    unchecked {
    }
  }
}
function f4()      returns(bool o0){
  while (false)
  {
    return (true);
  }
  do
  {
    break;
  }
  while (true);
  o0 = (msg.sender != msg.sender);
  assert(o0 == (msg.sender != msg.sender));
}
// ====
// ----
