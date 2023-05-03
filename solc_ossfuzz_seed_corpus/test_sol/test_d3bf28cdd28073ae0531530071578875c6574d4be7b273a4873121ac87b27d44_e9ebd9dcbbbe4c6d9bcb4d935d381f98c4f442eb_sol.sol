
==== Source: su0.sol ====
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
function f0(uint144 i0)      returns(string memory o0){
  if (i0 != (uint144(22300745198530623141535718272648361505980415) % uint8(((uint104(18960883150274658350477964764708) >> uint112(uint112(4330149788995710030446618179242597))) & uint104(4792021348729823035754399367508)))))
  {
    return (string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f1(uint160 i0,bool i1,bool i2) public virtual     {
    if (i1)
    {
      address payable l0 = payable(address(this));
      l0 = payable(address(this));
      assert(l0 == payable(address(this)));
    }
  }
  struct St0 {
    int176 el0;
  }
  bytes25   s0 = bytes25(0xc35b71fd4540b7d8458b1262694441290859ac7f345056846d);
  address payable immutable  s1;
  address   s2 = address(this);
  bool immutable  s3 = false;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
    }
  }
  struct St1 {
    string[2] el0;
    address payable el1;
    address el2;
    mapping(bool => bool) el3;
  }
}
struct St2 {
  bool el0;
  string el1;
}
contract C1 is C0 {
  error er0();
  function f2(bytes25 i0) public virtual    returns(function (St2 memory) external   returns (string memory, address payable) o0)  {
    revert er0();
  }
  receive() external   payable
  {
    payable(this).transfer(9555907750929681964);
  }
  int256   s4 = int256(-38458091763885942515151625663497293067110774144306870841590858775804900617261);
  bool   s5 = true;
  constructor()  C0(payable(address(this)))
  {
    {
    }
  }
  function f4(bool i0,bool i1) external virtual     {
    (bool l0) = payable(this).send(8612817374288246978);
  }
  function f1(uint160 i0,bool i1,bool i2) public override  
  {
    if (i1)
    {
      return;
    }
    else if (i0 <= (((uint160(88707615316891912310489295575793753786959673405) + ((false ? uint160(1461501637330902918203684832716283019655932542975) : uint160(1461501637330902918203684832716283019655932542975)) * uint160(0))) << uint256(uint256(0))) & uint160(1176932920072769063874721863786557761372654754545)))
    {
      revert er0();
    }
  }
}
// ====
// ----
