==== Source:  ====

==== Source: su0.sol ====
uint80 constant cons0 = (((uint80((((uint80(0) - uint80(1156819144901353763764458)) ** uint16(uint16(0))) / uint80(1208925819614629174706175))) * uint80(1019968450766668593790697)) & uint80(1208925819614629174706175)) ^ uint80(0));
struct St0 {
  uint248 el0;
  function (bool) external   returns (function (bytes29, function (function (int176) external   returns (int232, bool), function (bool, address) external  , address) external   returns (bytes31, bytes memory)) external   returns (bytes memory, uint192), function () external   returns (bool)) el1;
  uint96[] el2;
}
contract C0 {
  modifier m0(bool i0,int104 i1) 
  {
    _;
    if (false)
    {
    }
    else if ((!((!(false)))))
    {
    }
    else
    {
    }
    (i1) = ((int104(0) % (int104(10141204801825835211973625643007) ^ int104(4413656168609087525175852488274))));
  }
  type T0 is bytes15;
  modifier m1() 
  {
    C0.T0 l0 = C0.T0.wrap(bytes15(0x723dde811c1e361f8c596d806f739f));
    assembly
    {
      l0 := mload(mod(0, 2048))
      let al0 := 0
      switch l0
      case 0
      {
      }
      case 0
      {
        switch lt(exp(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          pop(55783727794762679130101265786901211017888834188482458379151735612623250011646)
        }
        case 0
        {
        }
        case 0
        {
          l0 := 0
        }
        default
        {
          switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            al0 := number()
          }
        }
      }
      case 69541110360213357049614825538235284576251467670991923312217785972408382247285
      {
      }
    }
    _;
  }
  bytes  public s0 = "00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff";
  address payable   s1;
  constructor(address payable i0) payable  {
    s1 = payable(address(this));
    unchecked {
    }
  }
  event ev0();
  error er0();
}
pragma solidity >= 0.0.0;
contract C1 {
  event ev1(C0 indexed ep0);
  event ev2();
  modifier m2() 
  {
    _;
  }
  address payable[]   s2;
  constructor(address payable[] memory i0) payable  {
    s2 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call("8bff99000000000000000000000000000000000000000000000000");
      s2.pop();
      C0 l2 = new C0{salt: keccak256(bytes("000000000000000000000000000000000000000000000000000000000000"))}(s2[1]);
      if (false)
      {
        (bool l3, bytes memory l4) = address(this).call("00000000000000000000000000000000000000000000004020d268c1ef54");
      }
      else if (false)
      {
        function (int192, C0) external   returns (string memory, bytes8, int120) l5;
      }
    }
  }
}
// ----
// DeclarationError 6792: (su0.sol:1076-1973): Duplicate case "0" defined.
// DeclarationError 6792: (su0.sol:1525-1569): Duplicate case "0" defined.
// DeclarationError 6792: (su0.sol:1820-1955): Duplicate case "115792089237316195423570985008687907853269984665640564039457584007913129639935" defined.
