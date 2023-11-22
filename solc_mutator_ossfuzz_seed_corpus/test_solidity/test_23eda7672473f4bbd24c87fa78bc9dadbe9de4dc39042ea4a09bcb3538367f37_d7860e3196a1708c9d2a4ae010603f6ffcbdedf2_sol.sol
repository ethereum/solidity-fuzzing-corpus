==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  receive() external   payable
  {
  }
  function f1() public virtual  payable   {
    assert((false ? ((((payable(address(this)) > payable(address(this))) ? bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes28(0x00000000000000000000000000000000000000000000000000000000)) ^ bytes28(0xc48bbf121fef98f93a90f7afd5bd2bde09e7b1868e11b29436f1e3f0)) > bytes28(0x9cf164166a28575da8b806a7ef30b429293ac534de566686af023ca3)) : true));
    if (false)
    {
      address l0 = address(bytes20(address(0xFf42DfFc8460330341811765E7Cc7CB305214560)));
    }
  }
  uint8   s0 = uint8(255);
  event ev0(function (bytes22) external   returns (function (address payable) external   returns (address payable[4] memory, address payable, bytes6), bytes10, bytes23) indexed ep0) anonymous;
  fallback() external virtual  payable
  {
  }
  function f3(uint8 i0) public   payable   {
    do
    {
      continue;
    }
    while ((false ? false : true));
    if (i0 == uint8((int8(-74) + (int8(62) | int8(106)))))
    {
      do
      {
        if (i0 < uint8(255))
        {
          return;
        }
        else
        {
          continue;
        }
        break;
      }
      while (false);
    }
    else if (i0 < (~((uint8(0) ^ uint8(72)))))
    {
      if (i0 <= ((uint8(((((uint8(255) + uint8(226)) | uint8(0)) % uint8(0)) / uint8(0))) << uint168(uint168(0))) ^ uint8(255)))
      {
        do
        {
          return;
        }
        while (false);
        if (i0 == uint8(0))
        {
          (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
        }
      }
      if (i0 < uint8(255))
      {
      }
    }
  }
}

==== Source: su1.sol ====
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



type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C1 {
  mapping(address => uint104)   s1;
  bool  public s2 = false;
  constructor()   {
    s1[address(this)] *= ((((s2 ? (uint104(20282409603651670423947251286015) | uint104(20282409603651670423947251286015)) : uint104(3912309096071780967413740169844)) ^ uint104(0)) & uint104(20282409603651670423947251286015)) << uint136(uint136(87112285931760246646623899502532662132735)));
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
  bool public constant cons0 = false;
  event ev1(bool  ep0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1331-1425): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1654-1915): The result type of the shift operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:1218-1223): Unreachable code.
// Warning 5740: (su0.sol:1514-1519): Unreachable code.
// Warning 5740: (su0.sol:1530-1661): Unreachable code.
// Warning 2072: (su0.sol:531-541): Unused local variable.
// Warning 2072: (su0.sol:1571-1578): Unused local variable.
// Warning 2072: (su0.sol:1580-1595): Unused local variable.
