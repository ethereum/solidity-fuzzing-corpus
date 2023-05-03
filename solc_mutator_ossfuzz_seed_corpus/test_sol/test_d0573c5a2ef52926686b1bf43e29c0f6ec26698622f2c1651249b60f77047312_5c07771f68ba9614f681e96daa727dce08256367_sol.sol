==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  struct St0 {
    bool el0;
    int40 el1;
    mapping(uint216 => bool) el2;
    address el3;
  }
}
contract C1 is C0 {
  fallback() external virtual  
  {
    if (false)
    {
      return;
    }
    else
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      while (false)
      {
        while (((((-((int168(15474086872630905658065486591641576544224338420978) & int168(-171289295295282220484187926975244878284831559041728)))) ** uint144(uint144(22300745198530623141535718272648361505980415))) ^ int248(0)) == int248(0)))
        {
          (s0) = (payable(address(this)));
          assert(s0 == payable(address(this)));
          continue;
        }
      }
    }
  }
  function f2(address payable i0) external virtual  payable  returns(int192 o0,bool o1)  {
  }
  int48   s1 = int48(-97906817809077);
  address payable   s2;
  bytes28   s3;
  constructor(address payable i0,bytes28 i1)   {
    s2 = payable(address(this));
    s3 ^= bytes28(0x00000000000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
  struct St1 {
    bool el0;
  }
}
pragma solidity >= 0.0.0;
function f3(uint16 i0,bool i1)     {
}
function f1(int248 i0) pure suffix  returns(bool o0)
{
  if (i0 >= (int248(226156424291633194186662080095093570025917938800079226639565593765455331327) ^ ((((false ? false : false) ? int248(126092423082192438325211848190901558735980874093349347991095454341112327483) : int248(0)) ^ int248(0)) - int248(0))))
  {
  }
  (o0) = (hex"253aa0abe19d26cbcbe9e39bcc8602" f4 /*suffix expr*/);
  assert(o0 == hex"253aa0abe19d26cbcbe9e39bcc8602" f4 /*suffix expr*/);
}
function f4(bytes15 i0) pure suffix  returns(bool o0)
{
  if (i0 >= 0 f5 /*suffix expr*/)
  {
    return (false);
  }
}
function f5(uint160 i0) pure suffix  returns(bytes15 o0)
{
  return ((bytes15(0xffffffffffffffffffffffffffffff) ^ (f4({i0: bytes15(0x8cfdc6fe803bccb0a03c39bc82faf4)}) ? bytes15(bytes25(0xa7bc4b1a7193626d385c6cf3540ad94d3df58fc61db4677aae)) : bytes15(0x7a1cdb0ef209b38b6adefee1a1ba2f))));
}

==== Source: su1.sol ====
contract C2 {
  int120 public constant cons0 = 0;
  bool   s4 = true;
  uint16   s5 = uint16(0);
  address payable  public s6 = payable(address(this));
  mapping(address => bool)   s7;
  constructor() payable  {
    s7[address(this)] = true;
    unchecked {
    }
  }
  receive() external   payable
  {
    (s4) = (true);
    assert(s4 == true);
  }
}
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



// ----
// Warning 5740: (su0.sol:1635-1703): Unreachable code.
// Warning 5740: (su0.sol:1799-1824): Unreachable code.
// Warning 5740: (su0.sol:1996-2066): Unreachable code.
// Warning 5740: (su0.sol:2069-2110): Unreachable code.
// Warning 5667: (su0.sol:977-995): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:996-1006): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1839-1849): Unused function parameter. Remove or comment out the variable name to silence this warning.
