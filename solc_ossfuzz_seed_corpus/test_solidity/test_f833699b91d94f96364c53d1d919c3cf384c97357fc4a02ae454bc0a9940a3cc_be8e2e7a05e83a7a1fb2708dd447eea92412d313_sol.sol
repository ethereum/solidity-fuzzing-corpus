
==== Source: su0.sol ====
bytes14 constant cons0 = bytes14(0x909928340f9278e117f1f47fbdc4);
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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes31 i0,function (bool, bool, int168) external   returns (bool) i1,function () external   returns (bool, uint80) i2) internal virtual    returns(int184 o0,bool o1)  {
    return ((int56(0) + int184(12259964326927110866866776217202473468949912977468817407)), ((int208(0) | int208(205688069665150755269371147819668813122841983204197482918576127)) < int208(0)));
  }
  fallback() external virtual  payable
  {
    if (true)
    {
      for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
      {
        while (true)
        {
        }
        break;
      }
    }
    else if (false)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (l0, l1, l0) = (false, bytes(string("This is a really long string that must ideally be random but is currently hard coded")), true);
      assert(l0 == false);
      assert(keccak256(bytes(l1)) == keccak256(bytes(bytes(string("This is a really long string that must ideally be random but is currently hard coded")))));
      assert(l0 == true);
    }
  }
  receive() external   payable
  {
  }
  function f3() internal     returns(bool o0)  {
  }
  error er0(bool ep0);
  struct St0 {
    uint112 el0;
    function (address, uint72) external   el1;
    bytes17 el2;
    function (uint80, bytes5, address) external   returns (int48[4] memory, bool, bytes12)[] el3;
  }
  mapping(bool => address)   s0;
  uint80   s1 = uint80(0);
  constructor() payable  {
    s0[false] = address(this);
    unchecked {
    }
  }
  struct St1 {
    uint32 el0;
    bytes32[] el1;
    uint56 el2;
  }
}
// ====
// ----
