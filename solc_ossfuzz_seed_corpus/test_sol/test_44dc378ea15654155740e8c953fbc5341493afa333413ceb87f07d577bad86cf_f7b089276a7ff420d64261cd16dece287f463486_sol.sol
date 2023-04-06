==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int16 el0;
  bool el1;
  int40 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes5 immutable public s0;
  constructor(bytes5 i0)   {
    s0 = (bytes5(0x0000000000) ^ bytes5(0xffffffffff));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (l1, l0) = (abi.encodePacked(bytes28(bytes28((bytes18(0x000000000000000000000000000000000000) ^ bytes18(0xa5c24e1ac75e3670d73a8a8f4d806955ff32)))), string(string("fd3cec55fe72bca083e24f42e660a52b062cffffffffffffffffffff")), bool(false), payable(address(payable(address(this))))), ((((((uint24(2280864) << uint112(uint112(380339321727331463890231951555414))) | uint24(584756)) ^ uint24(0)) | uint24(11611907)) - uint24(0)) >= uint24(15879536)));
      assert(keccak256(bytes(l1)) == keccak256(bytes(abi.encodePacked(bytes28(bytes28((bytes18(0x000000000000000000000000000000000000) ^ bytes18(0xa5c24e1ac75e3670d73a8a8f4d806955ff32)))), string(string("fd3cec55fe72bca083e24f42e660a52b062cffffffffffffffffffff")), bool(false), payable(address(payable(address(this))))))));
      assert(l0 == ((((((uint24(2280864) << uint112(uint112(380339321727331463890231951555414))) | uint24(584756)) ^ uint24(0)) | uint24(11611907)) - uint24(0)) >= uint24(15879536)));
      (bool l2, bytes memory l3) = address(this).call(bytes("5f922bf620a939832f29e288360d2e74e69458b025deba2f1dffffff"));
      for(uint solinit0 = 0; solinit0 < (((~(((uint256(((uint256(81847084107375527806102155685943406032252510043689943396819878002513372212212) & uint256(79651007217508524745784926768332070864862178953393472805443371827300994416336)) / uint256(0))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0)))) << uint256(uint256(0))) % 11); solinit0++)
      {
        l3 = bytes("ffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000");
        assert(keccak256(bytes(l3)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000"))));
        continue;
      }
    }
  }
}
library L0 {
  function f0(address i0,bool i1) internal    returns(uint8 o0,bool o1)
  {
  }
  function f1(address i0,function (int40) external   i1) public    returns(int184 o0)
  {
    bytes9 l0 = bytes9(0x000000000000000000);
    bool[] memory l1 = new bool[](1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:634-704): The result type of the shift operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1142-1212): The result type of the shift operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:137-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1308-1315): Unused local variable.
// Warning 5667: (su0.sol:2256-2266): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2267-2297): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2317-2326): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2336-2345): Unused local variable.
// Warning 2072: (su0.sol:2382-2398): Unused local variable.
// Warning 2018: (su0.sol:2244-2419): Function state mutability can be restricted to pure
