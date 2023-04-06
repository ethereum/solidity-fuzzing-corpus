
==== Source: su0.sol ====
library L0 {
  function f0(int24 i0,int160 i1,address i2) private    returns(address o0)
  {
    address l0 = msg.sender;
    o0 = address(bytes20(address(0x4499d0E9c556Bc6CAd28c9E538d92843fFa2FADD)));
    assert(o0 == address(bytes20(address(0x4499d0E9c556Bc6CAd28c9E538d92843fFa2FADD))));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  function f1() public    returns(bool o0)
  {
    assembly
    {
      o0 := 77764520091857088122469191251983629229779899764355438417014952992625120440331
      o0 := prevrandao()
    }
    unchecked {
      function (string memory, bytes memory) external   l0;
      o0 = true;
      assert(o0 == true);
      uint112 l1 = (((((uint32(0) % uint32(0)) % uint32(4294967295)) ^ uint32(0)) % uint112(1059546608392448002274925104355727)) | uint112(2709090739108907680891048809288693));
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ====
// ----
