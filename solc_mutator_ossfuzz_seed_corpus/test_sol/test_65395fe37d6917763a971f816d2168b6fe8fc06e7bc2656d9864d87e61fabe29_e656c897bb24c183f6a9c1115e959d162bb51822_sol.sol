==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    bytes memory l0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffff7976dd983d552458f6115b481bc24667");
    assembly
    {
      {
      }
      switch 0
      default
      {
      }
      let al0 := extcodehash(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))))
    }
    function (uint184, bytes16, int168) internal   returns (bytes26, bytes memory) l1;
  }
  uint256   s0;
  address payable   s1 = payable(address(this));
  int208   s2;
  constructor(uint256 i0,int208 i1)   {
    s0 |= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    s2 -= ((((((int208(205688069665150755269371147819668813122841983204197482918576127) ^ int208(205688069665150755269371147819668813122841983204197482918576127)) * int208(-124001656120740202199732396605326632441421571204422653203634173)) % int208(-89588666227394969307280915706393576064975938114005194153293852)) | int208(0)) + int208(0)) | int208(0));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      uint256  l2 = s0;
      uint256  l3 = l2;
      assert(l3 == s0);
      uint256  l4 = s0;
      uint256  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ----
// Warning 9592: (su1.sol:228-266): "switch" statement with only a default case.
// Warning 2072: (su1.sol:80-95): Unused local variable.
// Warning 2072: (su1.sol:415-496): Unused local variable.
// Warning 5667: (su1.sol:596-606): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:607-616): Unused function parameter. Remove or comment out the variable name to silence this warning.
