
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0,address payable i1) external    returns(bytes7 o0,bytes25[4] memory o1)
  {
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(8127338997791163219);
  }
  bytes3  public s0;
  constructor(bytes3 i0) payable  {
    s0 ^= bytes3(0x000000);
    unchecked {
      for(      address l0 = address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | (((~(bytes20(address(0x84eBB97C2e78f6d76e4B968349E82336a2dF9F61)))) & bytes20(address(0x0000000000000000000000000000000000000000))) | bytes20(address(0xcE290c85B3f78D4845F6Fa397D1B8EB8946c3Bc5)))));
;
)
      {
        uint80 l1 = (((((uint80(0) % uint80(1208925819614629174706175)) | uint80(1208925819614629174706175)) % uint80(1208925819614629174706175)) * uint80(1148499772079617162200599)) & uint80(821633795231719862631989));
      }
      do
      {
        (bool l2, bytes memory l3) = payable(this).call{value: 7507157246360912785}("");
        int8 l4 = int8((int8(-101) / int8(73)));
      }
      while (false);
      bytes3  l5 = s0;
      bytes3  l6 = l5;
      assert(l6 == s0);
      (bool l7, bytes memory l8) = address(this).delegatecall(abi.encodeWithSignature("f0(address payable,address payable)", payable(address(this)),payable(address(this))));
      bytes3  l9 = s0;
      bytes3  l10 = l9;
      assert(l10 == s0);
      (bool l11, bytes memory l12) = address(this).call(abi.encodeWithSignature("f0(address payable,address payable)", payable(address(this)),payable(address(this))));
      bytes3  l13 = s0;
      bytes3  l14 = l13;
      assert(l14 == s0);
    }
  }
}
// ====
// ----
