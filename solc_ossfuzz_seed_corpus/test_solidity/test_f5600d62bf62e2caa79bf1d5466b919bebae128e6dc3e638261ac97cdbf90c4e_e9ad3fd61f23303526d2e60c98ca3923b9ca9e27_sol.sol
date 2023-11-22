==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0;
  bytes5   s1;
  bytes10   s2 = bytes10(0x00000000000000000000);
  uint48  public s3;
  constructor(string memory i0,bytes5 i1,uint48 i2)   {
    s0 = "00000000000000000000000000000000000000000000000000";
    s1 |= bytes5(0x0000000000);
    s3 = (~(((((uint48((uint48(255678719695258) / uint48(281474976710655))) | uint48(141121646260233)) & uint48(0)) ** uint128(uint128(0))) & uint48(0))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      for(      int256(0);
false;
payable(address(this)))
      {
      }
    }
  }
  type T0 is bool;
  function f0(uint8 i0) public virtual  
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, (uint8(107) >> uint152((uint152(222242562336812238830640520262647376274666841) ^ (uint152(0) ** uint72(uint72(287881392618220320434))))))));
  }
  function f1(C0.T0 i0,address payable i1,address payable i2) internal virtual   returns(bytes4 o0)
  {
    do
    {
      bytes17 l0 = bytes17(0x0000000000000000000000000000000000);
      if (true)
      {
        assembly
        {
          for 
          {
            if i2
            {
              switch s2
              case 0
              {
              }
              case 115792089237316195423570985008687907853269984665640564039457584007913129639935
              {
              }
            }
          }
          s3
          {
            switch s3
            default
            {
              l0 := s1
              let al0 := 77412557230252201784646969102471004732249887710462407664717111561253318619235
            }
            switch i0
            case 0
            {
              let al1 := s1.slot
              for 
              {
              }
              s2.offset
              {
                for 
                {
                }
                o0
                {
                }
                {
                  sstore(s3.slot, o0)
                }
              }
              {
                revert(i1, i2)
                return(s2.slot, create(s1.slot, 0, 0))
                let al2 := s0.slot
                return(s2, div(i2, 115792089237316195423570985008687907853269984665640564039457584007913129639935))
              }
            }
            case 11092028014565051360558114930912602515571093716740194254977529247450516365591
            {
              i1 := 0
            }
          }
          {
          }
          invalid()
        }
      }
      else
      {
      }
      if (true)
      {
      }
      else if (true)
      {
      }
      else if (true)
      {
      }
    }
    while (true);
    (o0) = (bytes4(0x00dce7d8));
    return (msg.sig);
    do
    {
      continue;
      (s0) = ("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
      (o0, i0) = (bytes4(0x00000000), C0.T0.wrap(true));
      continue;
    }
    while (((int240(0) + int240(0)) > ((int240(-41674963407835173167401791380560462552827176243078278777544031293932398) & int240(-582834532817499259716025431883082627212592643722294077257647670873031992)) % int240(883423532389192164791648750371459257913741948437809479060803100646309887))));
  }
}
function f2(bool i0,string memory i1)    
{
  while (true)
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  int248 public constant cons0 = int248(-74471405084892535697696686790330770102557064060392257904471360036558523630);
  using L0 for *;
}
address payable constant cons1 = payable(0x350862848E88fE3419893bfDb1CbdD616e09D397);
type T1 is bytes21;
error er0(C0.T0 ep0);
// ----
// Warning 3149: (su0.sol:280-404): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 1408: (su0.sol:1334-1336): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// TypeError 1408: (su0.sol:1556-1558): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// Warning 9592: (su0.sol:1583-1766): "switch" statement with only a default case.
// TypeError 1408: (su0.sol:1590-1592): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// TypeError 1408: (su0.sol:1647-1649): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// TypeError 1408: (su0.sol:2308-2310): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
