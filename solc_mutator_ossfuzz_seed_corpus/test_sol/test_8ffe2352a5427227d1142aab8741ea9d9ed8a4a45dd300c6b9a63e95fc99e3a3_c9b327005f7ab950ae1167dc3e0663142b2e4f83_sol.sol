==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  function f0(bool i0,int232 i1) external   
  {
  }
  event ev0(uint56  ep0, bytes28  ep1);
  struct St0 {
    address el0;
    uint104 el1;
  }
  error er1();
  type T0 is int64;
  error er2(bytes6 ep0, C0.St0 ep1);
  string  s0;
  uint32  s1 = uint32(0);
  address  s2 = address(this);
  C0.St0  s3;
  constructor(string memory i0)   {
    s0 = string("c77564390b8dfe150be20fa423d8f49235b300db733e68d4b1d1e867d36d6722ca11ba");
    {
      revert er2(bytes6(0x2c53ee68a030), C0.St0(address(0x0000000000000000000000000000000000000001), uint104(17459799973376582958376913240269)));
      delete s1;
      emit ev0((~(((~((~((uint56(55003440330469683) ** uint40(226773112524)))))) ** uint8(255)))), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    }
  }
}
contract C1 {
  type T1 is bool;
  struct St1 {
    string el0;
  }
  event ev1();
  event ev2(function (C0, bytes memory) external   returns (C0) indexed ep0, string  ep1);
  C0 immutable s4 = C0(address(this));
  bytes31 immutable s5 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes26  s6;
  C0  s7;
  constructor(bytes26 i0,C0 i1) payable  {
    s6 ^= bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s7 = new C0{salt: sha256(type(C0).creationCode)}(string.concat(string("f9465b00ffffffffffffffffff")));
    unchecked {
      assert(true);
      try i1.f0(true,(~(int232(3450873173395281893717377931138512726225554486085193277581262111899647))))
      {
      }
      catch
      {
        emit ev1();
      }
      catch Error(string memory l0)
      {
        (bool l1, bytes memory l2) = address(this).call(type(C0).creationCode);
      }
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36
  }
  modifier m0() virtual
  {
    _;
  }
  modifier m1(C0.St0 memory i0) virtual
  {
    i0.el0 = address(this);
    _;
  }
  function f1() external  m0() 
  {
    assert(false);
    emit ev1();
    revert C0.er2(bytes6(0x9791593d7eb0), C0.St0(address(0x0000000000000000000000000000000000000001), uint104(0)));
  }
  function f2() external    returns(C0.T0 o0,C0 o1,string memory o2)
  {
    o0 = C0.T0.wrap(int64(0));
    revert C0.er1();
  }
}
// ----
// Warning 5740: (su0.sol:641-819): Unreachable code.
// Warning 5667: (su0.sol:370-386): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1185-1195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1620-1636): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1655-1662): Unused local variable.
// Warning 2072: (su0.sol:1664-1679): Unused local variable.
// Warning 5667: (su0.sol:2313-2318): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2319-2335): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2270-2396): Function state mutability can be restricted to pure
