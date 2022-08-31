==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0();
  event ev1() anonymous;
  error er0();
  function f0(bool i0) public virtual   returns(address o0)
  {
    if (false)
    {
      unchecked {
        if (((uint40(((uint40(1012508625916) >> uint32((~(uint32(4294967295))))) / uint40(625067686253))) - uint40(0)) != uint40(850898589493)))
        {
        }
        else
        {
        }
        int32 l0 = ((int32(1305292742) ** uint168((uint168(374144419156711147060143317175368453031918731001855) + (~(uint168(345170499582726317291006374295698446487734933599522)))))) % int32(0));
        bytes21(0x51cc248c3de17cbbee7db2deeae697a5b759191db0);
      }
    }
    else
    {
      return (address(this));
    }
    for(;
false;
)
    {
      break;
      bytes memory l1 = "c3e23e91549df800000000000000000000000000000000000000000000000000";
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f0(bool)", true));
    }
    (o0) = (address(this));
  }
  function f1(bool i0,address payable i1) public virtual  payable returns(function () external   o0,bool[2] memory o1,bool[] memory o2)
  {
    return (o0, [false, false], new bool[](2));
    try o0()
    {
      return (o0, [true, true], new bool[](2));
      return (o0, [true, false], new bool[](1));
    }
    catch
    {
      while (true)
      {
        return (o0, [true, true], new bool[](2));
        emit ev1();
        emit ev1();
        (function () external   l0, bool[2] memory l1, bool[] memory l2) = this.f1(false,payable(address(this)));
      }
      (o1[1], o1, o2[0]) = (false, [true, false], true);
      if (i0)
      {
        for(;
true;
)
        {
          continue;
          break;
          return (o0, [true, false], new bool[](1));
          revert er0();
        }
      }
    }
    catch Panic(uint256 l3)
    {
      (o1[0]) = (o2[0]);
      emit ev0();
    }
  }
  receive() external   payable
  {
  }
  type T0 is bytes32;
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80
  }
  function f3(bytes calldata i0) private   
  {
    return;
  }
  struct St0 {
    mapping(int112 => address) el0;
    mapping(C0.T0 => C0.T0) el1;
  }
  C0.T0  public s0 = C0.T0.wrap(bytes32(0x1cee88b6c40c4eb128ca65fc0f28d51ba9a6cba5fc4c2e446020368c939c0ad3));
  int248   s1 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
  bytes10[]   s2;
  constructor(bytes10[] memory i0) payable  {
    s2 = i0;
    unchecked {
      s2.pop();
    }
  }
  bytes11 public constant cons0 = bytes11(0x0000000000000000000000);
}
struct St1 {
  C0.T0 el0;
  address payable[2][1] el1;
}
pragma solidity >= 0.0.0;
library L0 {
  type T1 is bool;
  function f4() public    returns(bytes memory o0,int56 o1)
  {
  }
  modifier m0(uint56 i0) 
  {
    _;
  }
  modifier m1() 
  {
    _;
  }
  event ev2(address payable  ep0);
  modifier m2() 
  {
    _;
    _;
  }
  event ev3(bytes32  ep0, C0.T0 indexed ep1);
  modifier m3(string memory i0) 
  {
    _;
    assembly
    {
    }
    emit L0.ev2(payable(address(0x0000000000000000000000000000000000000004)));
  }
}
error er1(St1 ep0, C0.EN0 ep1);
// ----
// Warning 3149: (su0.sol:391-551): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:738-920): Unreachable code.
// Warning 5740: (su0.sol:1156-1160): Unreachable code.
// Warning 5740: (su0.sol:1165-1269): Unreachable code.
// Warning 5740: (su0.sol:1284-1773): Unreachable code.
// Warning 5740: (su0.sol:1806-1856): Unreachable code.
// Warning 6133: (su0.sol:574-627): Statement has no effect.
// Warning 5667: (su0.sol:83-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:378-386): Unused local variable.
// Warning 2072: (su0.sol:738-753): Unused local variable.
// Warning 2072: (su0.sol:831-838): Unused local variable.
// Warning 2072: (su0.sol:840-855): Unused local variable.
// Warning 5667: (su0.sol:982-1000): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1412-1437): Unused local variable.
// Warning 2072: (su0.sol:1439-1456): Unused local variable.
// Warning 2072: (su0.sol:1458-1474): Unused local variable.
// Warning 5667: (su0.sol:1790-1800): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2391-2408): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2379-2440): Function state mutability can be restricted to pure
