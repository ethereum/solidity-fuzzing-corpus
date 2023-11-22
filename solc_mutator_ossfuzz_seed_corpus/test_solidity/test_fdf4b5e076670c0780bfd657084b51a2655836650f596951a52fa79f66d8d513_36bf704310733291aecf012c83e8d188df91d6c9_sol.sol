==== Source:  ====

==== Source: su0.sol ====
function f0(int128 i0)     returns(uint128 o0,function () external   o1,bytes23 o2)
{
  {
    if ((true || ((false || false) && true)))
    {
      if (false)
      {
      }
      else if (true)
      {
      }
      else if ((!((true ? true : false))))
      {
      }
    }
    else if ((false && true))
    {
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int112 el0;
}
contract C0 {
  function f1() public virtual  payable returns(address payable o0,address o1)
  {
    (uint128 l0, function () external   l1, bytes23 l2) = f0(int128((((((int128(170141183460469231731687303715884105727) ** uint240(uint240(0))) | int128(0)) + int128(-122750137889679520191237736812767407829)) ** uint56(uint56(72057594037927935))) / int128(109690016593022498862652764788723737334))));
  }
  event ev0(bytes5  ep0);
  int136[1]   s0 = [int136(0)];
  bytes11  public s1;
  constructor(bytes11 i0)   {
    s1 |= bytes11(0xffffffffffffffffffffff);
    unchecked {
    }
  }
  address payable public constant cons0 = payable(0x3c2a01E73B11926781444Fd931724e336F08faF3);
  receive() external   payable
  {
    if (true)
    {
    }
    else if (false)
    {
      emit ev0(bytes5(0x0000000000));
    }
    else
    {
      return;
    }
    int40 l0 = int40(0);
    s1 = bytes11(0xffffffffffffffffffffff);
    if (false)
    {
      (s1, s0[0]) = (bytes11(0xffffffffffffffffffffff), int136(-33911451021849618779910109781044266661778));
      unchecked {
        0;
        emit ev0(bytes5(0x0000000000));
        assembly
        {
          {
          }
          switch cons0
          default
          {
            l0 := s0.slot
          }
        }
      }
    }
    else
    {
    }
    address(this);
  }
  modifier m0() 
  {
    _;
    assembly
    {
      stop()
      sstore(s0.slot, mload(mod(iszero(64401904965117786265715367593112870410835568344575273644859247476873331779038), 2048)))
    }
  }
  function f3(St0 memory i0) public virtual m0()  returns(uint256 o0)
  {
    return (((s0.length >> uint72((uint72(313652045448023540819) << uint256((uint256(0) ** uint192(uint192(2077114838967012433823738527059446484298480812508368280086))))))) << uint104(uint104(0))));
    return ((s0.length & (s0.length ** uint136((uint136(0) + uint136(0))))));
  }
  modifier m1(uint72 i0) virtual
  {
    _;
    (bool l0, bytes memory l1) = payable(this).call{value: 14403518008464321853}("");
    emit ev0(bytes5(0x6b1556c2f6));
    for(    address l2 = address(this);
;
)
    {
      unchecked {
        continue;
        for(        bytes18(0x5fafd2483a5e0b9b20cc17d28e20780dc4a2);
false;
St0(int112(2596148429267413814265248164610047)))
        {
          (bool l3, bytes memory l4) = address(this).call(abi.encodeWithSignature("f3(St0)", St0(int112(0))));
        }
        emit ev0(bytes5(0xf7a620229e));
        if ((bytes12(0x000000000000000000000000) < bytes12(0x1e2a07fa2339e9c9026717c3)))
        {
          break;
        }
      }
    }
  }
  fallback() external virtual  
  {
    (s0[0], s0[0], s0) = (int136(6964840190173247741475058676008323048829), ((int136(0) ^ (((int136(-31647379493088540430127221605979694095077) ^ int136(13120383253670293600818620336274945385254)) * int136(0)) ^ int136(-34274599210625387119778187275884208824391))) | int136(0)), [int136(-35478353658880551447656082653178852124949)]);
  }
  event ev1(address indexed ep0) anonymous;
}
bytes10 constant cons1 = bytes10(0xffffffffffffffffffff);
enum EN0 {
  M0, M1, M2
}
// ----
// Warning 3149: (su0.sol:550-620): The result type of the exponentiation operation is equal to the type of the first operand (int128) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 9592: (su0.sol:1554-1634): "switch" statement with only a default case.
// TypeError 7615: (su0.sol:1561-1566): Only direct number constants and references to such constants are supported by inline assembly.
// Warning 3149: (su0.sol:2009-2143): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
