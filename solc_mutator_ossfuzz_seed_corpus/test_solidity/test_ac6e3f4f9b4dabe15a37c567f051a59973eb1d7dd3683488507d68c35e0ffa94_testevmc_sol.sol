type T0 is address;
pragma solidity >= 0.0.0;
contract C0 {
  type T1 is uint88;
  bool  s0 = true;
  int40[2]  s1;
  uint168  s2;
  constructor(int40[2] memory i0,uint168 i1) payable  {
    s1 = i0;
    s2 >>= (uint168((false ? uint176(9804562508255351890829959374721940664547250040549753) : uint176(uint32(2929920713)))) << uint168(203403957390802182221255917185821350187566384614114));
    unchecked {
    }
  }
  function f0(C0[2] calldata i0) external   returns(C0.T1 o0)
  {
    assembly
    {
      stop()
      sstore(s1.slot, o0)
      function af0(ai0, ai1, ai2) -> ao0, ao1, ao2
      {
        ao0 := ai0
        let al0, al1, al2 := af0(xor(ao2, 22921747626927277630554235096291755001237965151994222252870733748359807325933), 107167272211853377649721232174600963084950735156013834666143318759028302795502, ai2)
        let al3, al4, al5 := af0(ai0, al1, 104929345400093635838592082653780312951721512157465626377230970939508027614562)
      }
    }
    (bool l0, bytes memory l1) = address(this).call(bytes(string("f715463014f1f205b009010f8f5d89c5b58d4d93fbc89ecbe6125fa87dc5144a43d61777caf69b89ef23bccc")));
    (l0,l1) = address(this).call(bytes.concat(bytes31(0x708216a06f38f437040f554a5d029ce6155b501541640cef74251492e30340), bytes29(0xcbc86f87f6e4aa2ab53cc51b423e386dfe65de68964ef04983d3ba51a0), (bytes10(0x57b39f0cff249db981d0) | bytes7(0xe92f0ffe2e484f)), bytes7(0xed31bf7c2dd7bf)));
    if (false)
    {
    }
    else if ((address(bytes20(address(0xF3df5665387BF41AC8b809B553aE447633db5BAD))) > address(this)))
    {
      assembly
      {
      }
    }
    else
    {
      s0 = false;
      (s0,l1) = address(this).call(bytes("32e6647845d7a345a92bc9239f7f451f0c2e39044f78e26c37e78e35cdaf8fcc762c4be807e8"));
    }
  }
  function f1(bytes[2] calldata i0) external   returns(int144[2] memory o0)
  {
    assembly
    {
      o0 := mload(mod(114783578069775333565024232928118780756693467550935540070751751230887322918287, 2048))
      o0 := o0
      invalid()
      pop(o0)
    }
  }
}
// ====
// compileViaYul: also
// ----
// constructor(): 0x0, 0x0, 0x0 ->
// gas legacy: 306977
// f1(bytes[2]): 0x20, 0x40, 0x1, 0x2 -> FAILURE
