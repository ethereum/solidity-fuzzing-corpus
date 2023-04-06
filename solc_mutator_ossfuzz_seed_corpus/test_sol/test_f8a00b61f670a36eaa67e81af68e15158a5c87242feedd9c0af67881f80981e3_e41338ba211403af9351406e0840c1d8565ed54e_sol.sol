
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    revert(string("ffffffffffffffffffb604f16e345e13802889ce4afb2923"));
  }
  function f1() public   
  {
    unchecked {
      bytes20 l0 = (bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
      {
        bool l1 = true;
        payable(this).transfer(0);
        int168 l2 = (~((((~((-(int168(187072209578355573530071658587684226515959365500927))))) | int168(0)) % int168(187072209578355573530071658587684226515959365500927))));
        (bool l3) = payable(this).send(682546408390768492);
        {
        }
      }
      bytes13[][] storage l4;
      { }
      uint120 l5 = uint120(531168422476445832373022651624169317);
    }
  }
  uint8  public s0 = uint8(0);
  bool   s1 = false;
  int56 immutable  s2;
  constructor(int56 i0)   {
    s2 = int56(18532429103396118);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 6502383480457071100}("");
      (s1, s0) = (false, ((uint8((uint8(255) / ((~(uint8(255))) & uint8(255)))) % uint8(38)) | uint8(229)));
      assert(s1 == false);
      assert(s0 == ((uint8((uint8(255) / ((~(uint8(255))) & uint8(255)))) % uint8(38)) | uint8(229)));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f1.selector));
      int56  l4 = s2;
      int56  l5 = l4;
      assert(l5 == s2);
      int56  l6 = s2;
      int56  l7 = l6;
      assert(l7 == s2);
    }
  }
}
contract C1 {
  fallback() external virtual  
  {
    C0 l0 = C0(payable(address(this)));
    l0.f1();
    (bool l1, bytes memory l2) = address(this).call(bytes("52b2c4d82c5690791744"));
    function (bytes30[6][][] memory) internal   returns (int112[3][3][] memory, function (uint24, uint248) internal   returns (bool), function (bytes6, C0) internal   returns (bool, int128)) l3;
  }
  error er0();
  mapping(bytes25 => C0)  public s3;
  int192   s4;
  constructor(int192 i0)   {
    s4 ^= (int192(3138550867693340381917894711603833208051177722232017256447) * int48(0));
    s3[(bytes1(0xff) & bytes25(0x7c263bdc6028725e696e2f3307a0149132adc4bd6dfddab5a8))] = C0(payable(address(this)));
    unchecked {
      int192  l0 = s4;
      int192  l1 = l0;
      assert(l1 == s4);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  C0 el0;
  string el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f3() internal    returns(function () external   returns (uint48[][] memory) o0,address o1)
  {
  }
}
contract C2 {
  uint240   s5 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  using L0 for *;
  receive() external   payable
  {
  }
  using L0 for *;
}
// ====
// ----
