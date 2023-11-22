==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint144   s0;
  constructor(uint144 i0) payable  {
    s0 += (((uint144(((uint144(8931097487648538989185293459885715831476084) % uint144(22300745198530623141535718272648361505980415)) / uint144(22300745198530623141535718272648361505980415))) + uint144(0)) - uint144(0)) >> uint168(uint168(265305675436839211382755291458500927321814563697261)));
    {
    }
  }
  event ev0();
  function f0() private    returns(address o0,function (address payable, int160) external   o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 17141975516305382718}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 8103367439654704842}("");
    assembly
    {
      if o0
      {
        selfdestruct(mload(mod(l2, 2048)))
        o0 := calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize()))
      }
      switch l2
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        let al0 := l0
      }
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31

  }
  receive() external virtual  payable
  {
  }
  bytes32 public constant cons0 = ((false ? (false ? bytes32(0x87cc595e560f47950aa638613fdf8a31c7b6ea889351b49d2c5ba465f25344af) : bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) : bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
  error er0(address payable ep0);
  modifier m0() 
  {
    _;
  }
  function f2() public virtual   returns(bytes6 o0,function (C0.EN0) external   returns (int184, bytes2, int120) o1)
  {
  }
  modifier m1(address payable[1] memory i0) virtual
  {
    while (false)
    {
      (s0, i0[0]) = (((((((uint144(22300745198530623141535718272648361505980415) * uint144(22300745198530623141535718272648361505980415)) << uint160(uint160(1256461916291936216696303274489187475654750262415))) << uint48(uint48(0))) - uint144(21094556181965094366481536894327000400906035)) >> uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) | uint144(10489711140963462002276272957828241303538612)), payable(address(this)));
      _;
    }
    address l0 = address(this);
  }
}
type T0 is uint216;
function f3(C0.EN0 i0)    
{
  revert(string("be8f0d9bb5e339e1e1ecb7cca360d565215d3a91bbecd85ae68aac16fd51b6d970bd95d2"));
}
pragma solidity >= 0.0.0;
int176 constant cons1 = (int176(((int176(-38956913735800798184789945239530767603161211677770132) ^ ((int176(47890485652059026823698344598447161988085597568237567) % int176(47890485652059026823698344598447161988085597568237567)) % int176(47890485652059026823698344598447161988085597568237567))) / int176(39342537887518901593824479986857282155703999507545547))) ** uint104(uint104(0)));
// ----
// Warning 3149: (su0.sol:1928-2110): The result type of the shift operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:753-872): Unreachable code.
// Warning 5667: (su0.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:438-486): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:506-521): Unused local variable.
// Warning 2072: (su0.sol:592-607): Unused local variable.
// Warning 5667: (su0.sol:2452-2461): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2440-2564): Function state mutability can be restricted to pure
