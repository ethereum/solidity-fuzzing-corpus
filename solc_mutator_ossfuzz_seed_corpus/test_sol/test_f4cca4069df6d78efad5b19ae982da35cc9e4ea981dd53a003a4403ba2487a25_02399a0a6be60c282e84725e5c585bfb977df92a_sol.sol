==== Source:  ====

==== Source: su0.sol ====
function f0(int64 i0,address i1)     returns(uint80 o0)
{
}
bytes14 constant cons0 = ((bytes14((((bytes17(0x0000000000000000000000000000000000) | bytes17(0x1f45832445f1d2a55196e7a6ec32afe8d4)) | bytes17(0x0000000000000000000000000000000000)) | bytes17(0x684c58b9a0d8505d42d89c294fffcdaa90))) & bytes14(0xffffffffffffffffffffffffffff)) | bytes14(0x0000000000000000000000000000));
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f1(function (address payable) external   returns (string memory, function (bool) internal  , address) i0) public virtual  
  {
    (string memory l0, function (bool) internal   l1, address l2) = i0(payable(address(this)));
  }
  function f2() internal   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes29(ripemd160(bytes("0000000000ffffffffffffffffffffffffffffffffffffffffffff")))));
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff3e32dcadddf289"));
    do
    {
      (bool l4, bytes memory l5) = address(this).call(bytes("d9f7df43e33ca4dbf0f2f67dc0425fb9493ae15bea3cf339a5b6e832ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    while ((!(false)));
  }
  bool[1]  public s0;
  bytes10   s1 = bytes10(0x77f13c9253ff16320010);
  int64   s2 = int64(9223372036854775807);
  constructor(bool[1] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
  event ev0(uint256[][]  ep0, int120  ep1, int224  ep2);
  function f3(int256 i0,int144 i1) public virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("03f572ee218eac5bb93329e7eba2b0b121"));
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 2582: (su1.sol:90-117): Internal type cannot be used for external function type.
