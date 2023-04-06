==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int24  public s0 = int24(8388607);
}
library L0 {
  function f0() external   
  {
    unchecked {
      bool l0 = true;
      address payable l1 = (false ? payable(msg.sender) : payable(address(0x0000000000000000000000000000000000000007)));
      {
        int96 l2 = (((int96(39614081257132168796771975167) ** uint112(((uint112(1351702744678235269661677867927263) & uint112(5192296858534827628530496329220095)) % uint112(1394013813886807063229771942717548)))) * int96(0)) ^ int96(39614081257132168796771975167));
        bytes23 l3 = (false ? bytes23(0xb011e30e51541425ab98d8476844cef1835c39233fd289) : (bytes23(0x2d99505add83648f23f89a0f74a58bbea9ca8a25eb5ecb) | (~(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)))));
      }
      {
        bytes29 l4 = bytes29(0xd1d017a98fc61d31a50641f32beaed373931b72268a7c7bc18d894b7fd);
        uint8 l5 = (uint8((uint8(255) / ((uint8(255) * uint8(255)) & uint8(0)))) % uint8(255));
        (l5, l1) = (((uint8(0) - uint8(255)) ^ (uint8(0) * uint8(159))), payable(address(0x0000000000000000000000000000000000000005)));
        assert(l5 == ((uint8(0) - uint8(255)) ^ (uint8(0) * uint8(159))));
        assert(l1 == payable(address(0x0000000000000000000000000000000000000005)));
        bytes memory l6 = bytes("0000000000000000000000000000008f9436");
      }
    }
    int248 l7 = (true ? int248(226156424291633194186662080095093570025917938800079226639565593765455331327) : int248(-55833654039079008305916313825122130165780492076998655721694284511579919781));
    bytes memory l8 = bytes("f480603af0566a601b000000000000000000000000000000000000000000000000000000000000");
  }
  error er0(bytes ep0);
}
library L1 {
  function f1() private    returns(int184[10][4] memory o0)
  {
    (o0[uint256((uint256(0) / o0.length))]) = (o0[(((((uint256(0) << uint56(uint56(17414711078441001))) >> uint224(uint224(18763540016386452186648910248047127769641235884781243349256834015456))) - uint256(5445063165536689384598468833321290216261438258010003947887074469942306762070)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0))]);
    bytes14 l0 = bytes14(0xaa7ec5f7c9ca30b1c437dc5eadd3);
    revert L0.er0(abi.encode(int208(0)));
  }
}
// ----
// Warning 3149: (su0.sol:313-501): The result type of the exponentiation operation is equal to the type of the first operand (int96) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:146-153): Unused local variable.
// Warning 2072: (su0.sol:299-307): Unused local variable.
// Warning 2072: (su0.sol:564-574): Unused local variable.
// Warning 2072: (su0.sol:797-807): Unused local variable.
// Warning 2072: (su0.sol:1280-1295): Unused local variable.
// Warning 2072: (su0.sol:1363-1372): Unused local variable.
// Warning 2072: (su0.sol:1559-1574): Unused local variable.
// Warning 2072: (su0.sol:2169-2179): Unused local variable.
// Warning 2018: (su0.sol:94-1669): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1711-2268): Function state mutability can be restricted to pure
