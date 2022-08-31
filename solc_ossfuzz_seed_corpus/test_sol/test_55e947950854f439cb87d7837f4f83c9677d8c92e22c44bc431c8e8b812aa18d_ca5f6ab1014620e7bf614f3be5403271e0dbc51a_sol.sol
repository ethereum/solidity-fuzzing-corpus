
==== Source: su0.sol ====
type T0 is int208;
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(string memory i0) virtual
  {
    _;
  }
  modifier m1(T0 i0,bool i1) 
  {
    _;
  }
  function f0() public   payable returns(int88 o0)
  {
    if (false)
    {
      assembly
      {
        function af0(ai0) -> ao0
        {
        }
        let al0 := af0(o0)
      }
      return (int88(0));
    }
    else if (false)
    {
    }
    else if (true)
    {
    }
  }
  struct St0 {
    bytes14 el0;
  }
  event ev0(T0 indexed ep0);
  type T1 is address payable;
  event ev1(int112  ep0);
  modifier m2() 
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000"));
    if ((false || l0))
    {
      _;
    }
    else
    {
      (int88 l2) = this.f0();
    }
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  int256   s0 = int256(0);
  bool   s1 = false;
  bytes23  public s2 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  bytes16   s3 = bytes16(0xffffffffffffffffffffffffffffffff);
  modifier m3() 
  {
    emit ev1(int112(0));
    _;
  }
}
contract C1 is C0 {
  modifier m4(C0.T1 i0) 
  {
    emit ev0(T0.wrap(int208(0)));
    (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    _;
  }
  mapping(bytes3 => bool)   s4;
  mapping(uint88 => int232)   s5;
  constructor()   {
    s4[bytes3(0x9dcc82)] = true;
    s5[(((uint88(168440110728354157194163314) * uint88(236944581458293227831806158)) + (uint88(225461788161379087892465909) >> uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)))) & uint88(264303704739748753067694337))] *= (int232(3450873173395281893717377931138512726225554486085193277581262111899647) ^ (((int232(3450873173395281893717377931138512726225554486085193277581262111899647) % int232(-1699620872536112151264637380060065877088905123007669709330354784730790)) | int232(3450873173395281893717377931138512726225554486085193277581262111899647)) ** uint64(uint64(18446744073709551615))));
    unchecked {
      emit ev0(T0.wrap(int208(0)));
      (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffff000000000000");
    }
  }
  bytes10 public constant cons1 = bytes10(0xffffffffffffffffffff);
  struct St1 {
    uint168 el0;
    int192[1] el1;
    bytes el2;
    C0.St0 el3;
  }
  modifier m5(uint120 i0,bytes12 i1) 
  {
    emit ev0(T0.wrap(int208(205688069665150755269371147819668813122841983204197482918576127)));
    _;
  }
  function f1(address payable i0) external    returns(bytes31 o0,C0.T1 o1)
  {
  }
  modifier m0(string memory i0) virtual override
  {
    _;
  }
}
struct St2 {
  uint88 el0;
  string el1;
  function (bytes memory) external   returns (C1.St1 memory, string memory) el2;
  mapping(address => C0.St0) el3;
}
T0 constant cons2 = T0.wrap(int208(202873474303579401839946832694814381037624095544275662138638316));
library L0 {
  error er0(function (address, int16, uint40) external   returns (uint200) ep0);
  using L0 for *;
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
    M80, M81
  }
  event ev2(C0.T1  ep0, function (string memory, uint32) external    ep1, address  ep2, C0[1]  ep3);
  type T2 is bytes5;
  error er1(bytes24[] ep0);
}
// ====
// ----
