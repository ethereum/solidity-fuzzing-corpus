==== Source:  ====

==== Source: su0.sol ====
type T0 is address;
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  T0[]   s1;
  constructor(bool i0,T0[] memory i1) payable  {
    s0 = false;
    s1 = i1;
    {
      while (false)
      {
        i1[1] = T0.wrap(address(0x0000000000000000000000000000000000000008));
      }
      address payable l0 = payable(address(this));
    }
  }
  error er0();
  struct St0 {
    bool el0;
    bytes9 el1;
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  event ev0(C0.St0  ep0);
  function f0() public    returns(function (address payable) external   returns (bytes memory, uint144) o0)
  {
  }
  modifier m0(string memory i0) 
  {
    revert("8006a29dd990489309933cad12b5082b05bd126ae9ec70cc1effffffffffffffffffffffffffffffffffffffffffffffffffffff");
    (s1, s1, s1[0], s1[1]) = ([T0.wrap(address(0x0000000000000000000000000000000000000003))], [T0.wrap(address(0x0000000000000000000000000000000000000001))], T0.wrap(address(0x0000000000000000000000000000000000000001)), T0.wrap(address(0x0000000000000000000000000000000000000001)));
    _;
  }
  type T1 is int248;
  function f1(bool i0,bytes calldata i1) external   payable
  {
    emit ev0(C0.St0(false, bytes9(0xffffffffffffffffff)));
    assembly
    {
      switch sdiv(sload(0), 89987434038679081437043328220288080126392167228957324434691504539832767077633)
      case 0
      {
        i0 := s0
        revert(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      default
      {
      }
      i0 := s1
      for 
      {
        {
        }
        {
        }
      }
      s0.offset
      {
        {
          stop()
        }
      }
      {
        let al0 := mload(mod(s0.slot, 2048))
        continue
      }
      i0 := cons0
    }
    (bool l0) = payable(this).send(12828022072505284488);
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71

  }
  modifier m1() 
  {
    _;
  }
  receive() external virtual m1() payable
  {
    s1.pop();
    return;
    require(true);
    return;
  }
}
library L0 {
  error er1(C0.EN0 ep0, int56 ep1);
  function f3(uint248 i0,C0.St0 memory i1) public   
  {
    bytes14 l0 = bytes14(0xffffffffffffffffffffffffffff);
    if ((int200(803469022129495137770981046170581301261101496891396417650687) > int200(803469022129495137770981046170581301261101496891396417650687)))
    {
    }
    revert L0.er1(C0.EN0.M8, int56(-21671381375143256));
  }
  error er2(string ep0);
  type T2 is bool;
  event ev1(int120  ep0, address  ep1);
  address public constant cons1 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
}
int112 constant cons2 = ((((((int112(-960956985341654003446837388228802) & int112(2596148429267413814265248164610047)) * int112(0)) ** uint232(uint232(4306075049598052026929483019400360704363407220778383205088234159178080))) ** uint88(uint88(0))) ^ int112(2596148429267413814265248164610047)) & int112(0));
// ----
// TypeError 1408: (su0.sol:1402-1404): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// TypeError 1408: (su0.sol:1630-1632): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// TypeError 7615: (su0.sol:1859-1864): Only direct number constants and references to such constants are supported by inline assembly.
// Warning 3149: (su0.sol:3084-3279): The result type of the exponentiation operation is equal to the type of the first operand (int112) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
