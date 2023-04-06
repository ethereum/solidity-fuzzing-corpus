==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0(function (int224, bool) internal   i0) 
  {
    bytes31 l0 = bytes31(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    bool l1 = (uint136(((((uint136(uint96(79228162514264337593543950335)) ** uint160(uint160(1461501637330902918203684832716283019655932542975))) >> uint208(uint208(0))) ** uint152(uint152(1758767918094729140811951877726103902215758867))) / uint136(0))) != uint136(85132240378287120996364268924733826591301));
    revert(string("e90ef0871b3960df1fb235c8a058db8a31f8df5cd6935a4da97d189effffffff"));
    _;
  }
  modifier m1() 
  {
    int48 l0 = ((int48(140737488355327) ^ (int48(140737488355327) + (int48(107008765006899) ** uint128(uint128(215089236622151934072239867747525453173))))) ^ int48(0));
    address l1 = (true ? address(0x0000000000000000000000000000000000000002) : address(0x0000000000000000000000000000000000000007));
    function () internal   returns (uint240[5][9][] memory, uint64) l2;
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(string memory i0)     returns(address payable o0)
{
}
contract C0 {
  fallback() external   
  {
    (bool l0) = payable(this).send(0);
    (bool l1, bytes memory l2) = payable(this).call{value: 13728026004679678444}("");
    address payable l3 = payable(ecrecover(bytes32(0x4a6c286d37c6c11772425688e4eeec6d3f77a3754d392f68a985098c25e9e120), uint8(0), bytes22(0xe3b5f044781c40be4f91da3d278311f5a3da9873b1ff), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
  }
  error er0();
  bool   s0 = true;
  int232   s1 = int232(0);
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    unchecked {
      int232  l2 = s1;
      int232  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ----
// Warning 3149: (su0.sol:201-318): The result type of the exponentiation operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:199-411): The result type of the exponentiation operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:673-756): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:140-147): Unused local variable.
// Warning 2072: (su1.sol:179-186): Unused local variable.
// Warning 2072: (su1.sol:188-203): Unused local variable.
// Warning 2072: (su1.sol:264-282): Unused local variable.
