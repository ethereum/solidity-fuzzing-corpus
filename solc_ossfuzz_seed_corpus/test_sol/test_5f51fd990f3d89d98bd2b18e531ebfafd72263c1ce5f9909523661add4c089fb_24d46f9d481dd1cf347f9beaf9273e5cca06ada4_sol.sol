
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int216 el0;
    bool el1;
    bool el2;
  }
  bytes10  public s0 = bytes10(0xf49f77cb0aa1853dab84);
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    {
    }
  }
  fallback() external virtual  
  {
    return;
  }
  event ev0();
  function f1(bool i0,bytes10 i1) public   payable  returns(C0.St0 memory o0)  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
  struct St1 {
    bool el0;
    C0.St0 el1;
    uint208 el2;
  }
}
contract C1 is C0 {
  function f2(bytes10 i0) public     returns(address o0,address o1)  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
  uint224   s2;
  bool   s3 = true;
  bool immutable  s4 = false;
  constructor(bool i0,uint224 i1)  C0(((uint192(0) << uint240(uint144(22300745198530623141535718272648361505980415))) != (uint192(0) << uint152(uint152(4582492454952964537175419590906162281235110059)))))
  {
    s1 = (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) <= ((false ? bytes26(0x0000000000000000000000000000000000000000000000000000) : bytes26(0x1dd17eb83b74bab260bb862add3f5536c518eee2224f5e971f30)) & bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s2 &= (false ? uint224(26959946667150639794667015087019630673637144422540572481103610249215) : uint32(((~(uint32(2084757833))) / uint32(2627711431))));
    unchecked {
    }
  }
  type T0 is bytes28;
  fallback() external virtual override  
  {
    emit ev0();
  }
}
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
int144 constant cons0 = 11150372599265311570767859136324180752990207;
import "su0.sol";
contract C2 {
  uint248   s5 = uint248(0);
  bytes3 immutable  s6;
  address immutable public s7;
  constructor(bytes3 i0,address i1)   {
    s6 = bytes3(0xffffff);
    s7 = address(this);
    unchecked {
    }
  }
  event ev1(bytes12  ep0, bool  ep1, C0.St1[]  ep2);
}
// ====
// ----
