
==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  uint232 el1;
}
contract C0 {
  int96   s0;
  bool  public s1 = false;
  constructor(int96 i0)   {
    s0 -= int96(39614081257132168796771975167);
    {
    }
  }
  function f0(bool i0,bool i1) external   payable   {
    (s1) = (true);
    assert(s1 == true);
  }
  struct St1 {
    address payable el0;
  }
  enum EN0 {
    M0, M1
  }
  receive() external   payable
  {
    try this.f0(true,false)
    {
      if (true)
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      }
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
    catch
    {
    }
    catch Panic(uint256 l4)
    {
      for(uint solinit0 = 0; solinit0 < ((((uint40((uint40(1027069166401) / uint40(1099511627775))) - uint256(98232594181171576486767867732441015493862846816239664771937756683585733208843)) ^ uint256(0)) % uint256(108731660417369399267216690430500880971568408315866188257429912182264005790667)) % 11); solinit0++)
      {
        try this.f0({i0: true, i1: true})
        {
          continue;
        }
        catch
        {
          try this.f0(true,false)
          {
            break;
          }
          catch
          {
            continue;
          }
          catch Error(string memory l5)
          {
            return;
          }
          this.f0(true,false);
          break;
        }
        return;
      }
    }
  }
}
contract C1 {
  function f2(bool i0,int88 i1) public virtual     {
  }
  event ev0(bytes6 indexed ep0);
  fallback() external virtual  
  {
    return;
  }
  bool   s2;
  uint248   s3;
  bool   s4 = true;
  constructor(bool i0,uint248 i1)   {
    s2 = false;
    s3 ^= (uint248(0) | uint248(0));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
type T1 is uint224;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,
add1 as +, sub1 as -, mul1 as *, div1 as /, mod1 as %,
eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }




function add1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) + T1.unwrap(y)); }

function sub1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) - T1.unwrap(y)); }

function mul1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) * T1.unwrap(y)); }

function div1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) / T1.unwrap(y)); }

function mod1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) % T1.unwrap(y)); }



function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



import "su0.sol";
// ====
// ----
