==== Source:  ====

==== Source: su0.sol ====
function f0(function () external   returns (bytes15, bool, uint56) i0,bool[][][][][][4] memory i1)     returns(address payable o0,bytes32 o1)
{
  (i1[(uint256(0) | uint256((((i1.length + uint256(26749275276296930869163262161668496215249379857124974417607765497101738030307)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))], i1[((true ? uint256(0) : (uint256(66929013292106224678373300777281328633319187320712053735372887349075916870642) | uint256(0))) % uint256(20015426006954044635013860469852416019473112790065699531736701090770236418568))]) = ((true ? new bool[][][][][](2) : new bool[][][][][](2)), new bool[][][][][](2));
  int16 l0 = ((true ? (int16(8033) - int16((int16(-23042) / int16(32767)))) : int16(32767)) | int16(6318));
  assembly
  {
    switch signextend(i1, 0)
    case 65930563069495221723217422853373277618689324801757143364124974427825974150776
    {
      o0 := 0
      o1 := i1
    }
    case 93057855647953036134806593186529984324834774601028093278781885880445278204029
    {
      o0 := i1
      switch 13154460518768628786227869867661063836839913101125292900651492976724698626742
      case 64940700523457511772395974866402461997465113676359308210555986826661636473228
      {
        mstore8(add(0x80, mod(i1, 2048)), coinbase())
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          continue
        }
        if gt(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        {
        }
      }
      case 0
      {
        calldatacopy(add(0x80, mod(i1, 1024)), i1, mod(sdiv(i1, 34148108725367450175371717982189198510623205692689593764063176142889040513760), 1024))
        function af0(ai0, ai1, ai2) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7
        {
          extcodecopy(0, add(0x80, mod(ai2, 1024)), 0, mod(0, 1024))
          switch ai1
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            let al0 := mload(add(0x80, mod(i1, 1024)))
          }
          if selfbalance()
          {
            {
              {
              }
              switch ai2
              case 0
              {
              }
            }
          }
          pop(115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
      }
    }
    default
    {
      o1 := mload(add(0x80, mod(mload(add(0x80, mod(i1, 2048))), 2048)))
    }
    revert(add(0x80, mod(ai2, 1024)), i1)
  }
  bool l1 = (bytes14(0x0000000000000000000000000000) < (~(bytes14(0xffffffffffffffffffffffffffff))));
  bytes memory l2 = bytes("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff");
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
}
// ----
// DeclarationError 6578: (su0.sol:2235-2237): Cannot access local Solidity variables from inside an inline assembly function.
