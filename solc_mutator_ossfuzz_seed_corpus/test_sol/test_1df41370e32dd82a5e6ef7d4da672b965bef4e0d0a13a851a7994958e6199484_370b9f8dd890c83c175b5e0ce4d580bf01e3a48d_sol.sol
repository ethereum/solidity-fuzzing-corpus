==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int184   s0;
  address payable  public s1 = payable(address(this));
  mapping(address => bytes)  public s2;
  constructor(int184 i0) payable  {
    s0 &= (int184(8997430781398969620083531852906969576080583671422916167) ** uint104(((uint104(20282409603651670423947251286015) * uint104((uint104(0) / uint104(20282409603651670423947251286015)))) * uint104(20282409603651670423947251286015))));
    s2[address(this)] = bytes("ffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000");
    {
      int184  l0 = s0;
      int184  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external   
  {
  }
  function f1() private    returns(function (bool, string memory) external   returns (bool, bytes memory, bytes18[8][] memory) o0)
  {
    try o0(true,string.concat(string("ffffffffffffffffffffffff000000000000"), string((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("43d80e08b5ef834439ea20ab40111aec858e6da23e9886cee1cfb2b63affffffffffffffffffffffffffffffffffffffffffffffffffffff"))), string("000000000000000000000000000000000000000000000000000000000000000000"))) returns (bool l0, bytes memory l1, bytes18[8][] memory l2)
    {
    }
    catch
    {
    }
    catch Error(string memory l3)
    {
    }
    catch Panic(uint256 l4)
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:138-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1181-1188): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1190-1205): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1207-1229): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1281-1297): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1327-1337): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
