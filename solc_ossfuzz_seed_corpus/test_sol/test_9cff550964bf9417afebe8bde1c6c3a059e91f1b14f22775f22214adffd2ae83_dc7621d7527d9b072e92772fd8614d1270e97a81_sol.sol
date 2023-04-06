==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    bytes8 l0 = bytes8(0xffffffffffffffff);
    _;
  }
}
library L1 {
  error er0();
  function f0(uint152[8][3][9] memory i0,uint192 i1) external    returns(int16 o0,int248 o1,bool o2)
  {
  }
  function f1(string memory i0) public    returns(bytes11 o0,bool o1)
  {
    bytes19 l0 = bytes19(0x5a779a7549ec1c45a87e17cdfbb7b3fd00e307);
    revert(string("000000000000000000000000000000000040c03f184aa75f13459d3ee1316b501808eec4bf09a7bdff77f75526"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L2 {
  modifier m1() 
  {
    bytes memory l0 = bytes("00000000000000000000000000000000000000000000000000000000000000003e0ebf3508bba602432860f1e77e93bc48a0b9");
    delete l0;
    _;
  }
}
library L3 {
  modifier m2() 
  {
    bool l0 = false;
    bool l1 = false;
    delete l1;
    assembly
    {
      switch l1
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        {
          returndatacopy(add(0x80, mod(l1, 1024)), callcode(0, 50664344819248010542217806946906895599076556003019312963231454146686828422779, 0, 39126371249783444480057527920835281927987078457265242636659933078901441526925, 40500228627956533016746831979720941662546531354538984478129221186682199678891, 30142458719269551013812402498777103149432657493662031914215970286599260679022, 0), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
        }
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        case 68640945798122042206235092022212391975582716170224494169451730877376385551607
        {
        }
        default
        {
          switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
          case 57295485050758808391567830495501739733007249188699541403817409157674658553861
          {
            l1 := sload(0)
            l1 := l0
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            l0 := l0
          }
          case 82172565780386064209280967116620966540472376830468090821964178548743471991173
          {
            l0 := 41344526072672205179612290853790616852052442450251794816591027190290863971503
          }
          default
          {
            function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15, ai16, ai17, ai18) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12, ao13
            {
              return(add(0x80, mod(l1, 1024)), ai6)
            }
            stop()
          }
          for 
          {
          }
          l1
          {
            switch l1
            case 0
            {
            }
            sstore(l0, extcodehash(7417863572497327265334982792659646496327164837354737658185927877589261595855))
          }
          {
            continue
          }
        }
      }
      let al0 := address()
      al0 := l0
      function af1(ai19) -> ao14, ao15, ao16, ao17, ao18, ao19, ao20, ao21, ao22, ao23, ao24, ao25
      {
        for 
        {
        }
        ai19
        {
          {
            let al1 := ai19
          }
        }
        {
          let al2 := 0
        }
      }
    }
    _;
  }
  event ev0(bytes7[][10]  ep0, bool indexed ep1, bytes18 indexed ep2) anonymous;
}
// ----
// DeclarationError 6578: (su1.sol:2072-2074): Cannot access local Solidity variables from inside an inline assembly function.
