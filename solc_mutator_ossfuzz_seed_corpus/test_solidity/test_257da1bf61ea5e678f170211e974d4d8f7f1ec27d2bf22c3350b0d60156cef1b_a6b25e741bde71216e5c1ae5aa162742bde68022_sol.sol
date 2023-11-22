==== Source:  ====

==== Source: su0.sol ====
address constant cons0 = 0x0000000000000000000000000000000000000000;
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  event ev1(address payable  ep0);
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35
  }
  struct St0 {
    uint16 el0;
    address el1;
    mapping(bool => bytes21) el2;
    int32 el3;
  }
  modifier m0(bytes26 i0,function () external   i1) virtual
  {
    emit ev1(payable(address(this)));
    _;
  }
  bool public constant cons1 = false;
  address payable   s0 = payable(address(this));
  address payable  public s1 = payable(address(this));
  function f0() public   payable returns(int120 o0,bytes memory o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffff0000000000000000000000000000"));
    (int120 l2, bytes memory l3) = this.f0();
  }
  type T0 is uint168;
  function f1(int224 i0) external virtual  payable returns(int248 o0)
  {
    try this.f1(int224(0)) returns (int248 l0)
    {
      function () external   returns (address, address payable) l1;
    }
    catch
    {
      try this.f1({i0: (int224(-12816449421328423588392101791000771190818205305603036411417876529709) + int224((((int224((int224(12014512539695240025249771774809319036995735294706373286973047365517) / int224(0))) + int224(13479973333575319897333507543509815336818572211270286240551805124607)) % int224(13479973333575319897333507543509815336818572211270286240551805124607)) / int224(0))))}) returns (int248 l2)
      {
      }
      catch
      {
        emit ev1(payable(address(this)));
        return ((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) | int248(104649359243947541567041785662272671969412298451120166649108332786349604214)));
      }
    }
    if (true)
    {
    }
    else if ((!(cons1)))
    {
      (bool l3, bytes memory l4) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector, int224(0)));
    }
    emit ev0();
    assembly
    {
      mstore8(mod(o0, 2048), o0)
    }
  }
  modifier m1(function (string[1] memory, uint56) external   i0) virtual
  {
    _;
  }
  modifier m2(function (C0.EN0) internal   returns (address) i0) virtual
  {
    _;
  }
  modifier m3(bool i0) 
  {
    if (true)
    {
      _;
      uint104 l0 = ((((uint104(1686838671022134239237480392349) * (uint104(20282409603651670423947251286015) & uint104(0))) ** uint136(uint136(55434164009933102269715655998998368202824))) + uint104(0)) << uint176(uint176(95780971304118053647396689196894323976171195136475135)));
      assembly
      {
        mstore8(mod(mulmod(0, 0, 92635088455004395180737049684174600502253922807136224708382989690079163234439), 2048), s0)
        l0 := s0.offset
        pop(s1)
      }
    }
    else if (i0)
    {
    }
    else if (cons1)
    {
      bytes21 l1 = bytes21(0x5d2138eb2bf1f6027e25fdcb98bd4c841675c429ec);
    }
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79

  }
}
// ----
// Warning 3149: (su0.sol:2408-2572): The result type of the exponentiation operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2406-2662): The result type of the shift operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint176) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 1408: (su0.sol:2808-2810): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// TypeError 1408: (su0.sol:2848-2850): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
