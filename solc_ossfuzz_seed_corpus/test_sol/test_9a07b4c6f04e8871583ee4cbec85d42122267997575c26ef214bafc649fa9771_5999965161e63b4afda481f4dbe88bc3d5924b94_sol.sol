==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int200 el0;
    mapping(int168 => bool) el1;
    string el2;
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7104956734172392813}("");
    (l1) = (bytes("3d703124e6bf69c02f7b54ba639ad83e2ec266d824794d8c84349b8449a1ad6c"));
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("3d703124e6bf69c02f7b54ba639ad83e2ec266d824794d8c84349b8449a1ad6c"))));
  }
  receive() external   payable
  {
    int200 l0 = (((((~((int200(803469022129495137770981046170581301261101496891396417650687) % int200(1073317232207817012470180790474546656552280282056083485467)))) * int200(803469022129495137770981046170581301261101496891396417650687)) * int200(0)) - int200(0)) | int200(-292841001757160909596147744505985655453915240885839443965360));
    payable(this).transfer(10529473698983356485);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
    function (bytes23, uint8, address) external   l3;
    try l3(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff),(uint8(255) % uint8((uint8(97) / (uint8(36) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))),address(this))
    {
    }
    catch
    {
      address l4 = address(this);
      function (string memory) external   l5;
    }
    catch Error(string memory l6)
    {
      (bool l7, bytes memory l8) = payable(this).call{value: 18314221834223897344}("");
      l0 %= int200(0);
    }
  }
  address   s0 = address(this);
  bytes2  public s1;
  bool  public s2;
  C0.St0   s3;
  constructor(bytes2 i0,bool i1)   {
    s1 ^= bytes2(0xf5d0);
    s2 = false;
    unchecked {
      payable(this).transfer(15658790591767416813);
    }
  }
}
struct St1 {
  bytes25 el0;
  bool el1;
  uint72 el2;
  bytes3 el3;
}
// ----
// Warning 3149: (su1.sol:1105-1214): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:158-165): Unused local variable.
// Warning 2072: (su1.sol:886-893): Unused local variable.
// Warning 2072: (su1.sol:895-910): Unused local variable.
// Warning 2072: (su1.sol:1268-1278): Unused local variable.
// Warning 2072: (su1.sol:1302-1340): Unused local variable.
// Warning 5667: (su1.sol:1364-1380): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1395-1402): Unused local variable.
// Warning 2072: (su1.sol:1404-1419): Unused local variable.
// Warning 5667: (su1.sol:1610-1619): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1620-1627): Unused function parameter. Remove or comment out the variable name to silence this warning.
