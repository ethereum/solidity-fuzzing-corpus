==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int80   s0;
  bool   s1 = true;
  constructor(int80 i0) payable  {
    s0 &= ((int80(498986942434922066416191) - int80(119254871444195701600511)) - int80(((int80(604462909807314587353087) & int80(0)) / int80(514586320540098180987607))));
    unchecked {
      payable(this).transfer(0);
      int80  l0 = s0;
      int80  l1 = l0;
      assert(l1 == s0);
      (bool l2) = payable(this).send(4476521331523507010);
      (s0) = (((int80(((((int80(604462909807314587353087) % int80(120805882819318220451498)) & int80(604462909807314587353087)) & int80(0)) / int80(272660447359870886968617))) + int80(-57125080484659265896037)) % int80(2855897583537395031828)));
      assert(s0 == ((int80(((((int80(604462909807314587353087) % int80(120805882819318220451498)) & int80(604462909807314587353087)) & int80(0)) / int80(272660447359870886968617))) + int80(-57125080484659265896037)) % int80(2855897583537395031828)));
    }
  }
  function f0(int80 i0) internal    returns(int256 o0,bool o1)
  {
    int80  l0 = s0;
    int80  l1 = l0;
    assert(l1 == s0);
  }
  receive() external   payable
  {
    int80  l0 = s0;
    int80  l1 = l0;
    assert(l1 == s0);
    unchecked {
      (int256 l2, bool l3) = f0({i0: int80(0)});
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = payable(this).call{value: 6768955306871898387}("");
    }
    int80  l8 = s0;
    int80  l9 = l8;
    assert(l9 == s0);
    bool  l10 = s1;
    bool  l11 = l10;
    assert(l11 == s1);
  }
}
library L0 {
  function f2(uint208 i0) private   
  {
    bool l0 = false;
    for(    bytes5[][][][][9][] memory l1 = (true ? new bytes5[][][][][9][](1) : new bytes5[][][][][9][](1));
;
)
    {
    }
  }
}
pragma solidity >= 0.0.0;
using L0 for uint208;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f3() public   
  {
    int176 l0 = (((int176(47890485652059026823698344598447161988085597568237567) % ((int176(47890485652059026823698344598447161988085597568237567) ^ int176(47890485652059026823698344598447161988085597568237567)) * int176(451863411999773120723277326211653917596614334035041))) & int176(47890485652059026823698344598447161988085597568237567)) * int176(-14129563104691978053206715333876030917567087400070421));
  }
  event ev0(int168  ep0);
  function f4(function (address payable, bytes10, int176) external   returns (bytes1, int232) i0,function (address) external   returns (bytes30) i1) external   
  {
    address payable l0 = payable(i1.address);
    l0 = payable(address(0x0000000000000000000000000000000000000005));
    assert(l0 == payable(address(0x0000000000000000000000000000000000000005)));
  }
}
using L1 for function (address payable, bytes10, int176) external   returns (bytes1, int232);
using L1 for function (address payable, bytes10, int176) external   returns (bytes1, int232);
type T0 is bytes10;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ----
// Warning 5667: (su0.sol:62-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:378-385): Unused local variable.
// Warning 5667: (su0.sol:951-959): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:981-990): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:991-998): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1190-1199): Unused local variable.
// Warning 2072: (su0.sol:1201-1208): Unused local variable.
// Warning 2072: (su0.sol:1305-1312): Unused local variable.
// Warning 2072: (su0.sol:1314-1329): Unused local variable.
// Warning 5667: (su0.sol:1550-1560): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1581-1588): Unused local variable.
// Warning 2072: (su0.sol:1610-1639): Unused local variable.
// Warning 2072: (su1.sol:73-82): Unused local variable.
// Warning 5667: (su1.sol:521-603): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:939-1069): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1538-1727): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:41-480): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:509-872): Function state mutability can be restricted to pure
