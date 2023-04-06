==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(bytes32 ep0, bool ep1);
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



library L0 {
  function f0(function (bytes7[10][][5][8] memory) external   i0,bytes memory i1) public    returns(bytes27 o0)
  {
    do
    {
      T0 l0 = T0.wrap(true);
      assembly
      {
        switch i1
        case 36986284519166622389258654668732242002541833619123086012204813158656331068567
        {
        }
        case 0
        {
          stop()
        }
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        case 2304276161981608567667090876380767981632939595287270820878864039854039025100
        {
          function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12
          {
          }
        }
        o0 := 68240550303269168860795527226742517711917714002725558905942282994878537804898
        let al0 := l0
        for 
        {
          let al1 := calldataload(mod(i1, calldatasize()))
        }
        10735888669281047817420011637370814628768991646102729014429901328564003722417
        {
          switch callvalue()
          case 75930949523380074979572614021910458518011157982113811981060488997264050716591
          {
          }
          switch i1
          case 0
          {
            switch 0
            case 37357937545748396614260668728443377370904555110162837224200465196648165931245
            {
            }
            switch i1
            case 0
            {
              o0 := i1
            }
            case 34634436486511208030717422935922917195888966353022434319348211575822544466197
            {
            }
            {
              pop(33137801077852272350681492361112277794276641301406186965805826545652087114475)
            }
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            switch 0
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
              switch caller()
              default
              {
              }
            }
            o0 := i1
          }
        }
        {
          let al2 := 0
          break
        }
      }
      revert er0(((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & (bytes32(bytes24(0x000000000000000000000000000000000000000000000000)) & bytes32(0x90400b9d0ca22e36fa93c5f163e1c1aaf0e427f462e32a6fabeb22a1010d5a92))) ^ bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), false);
    }
    while (true);
  }
  error er1();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:2332-2401): "switch" statement with only a default case.
// Warning 5740: (su0.sol:1400-1535): Unreachable code.
// Warning 5740: (su0.sol:1546-2448): Unreachable code.
// Warning 5740: (su0.sol:2878-2882): Unreachable code.
// Warning 5667: (su0.sol:339-389): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:327-2888): Function state mutability can be restricted to view
