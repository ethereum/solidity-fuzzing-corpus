==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(int88 i0) private    returns(uint56 o0,int144 o1)
  {
    bytes30 l0 = ((bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes30(0xfa869e103c8dc2e12478bb708b5a93211cd7f42ab99cd0eca9f06b3acf22)) | (bytes30(0x000000000000000000000000000000000000000000000000000000000000) | bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    assembly
    {
      calldatacopy(add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(i0, 1024))
      switch mload(add(0x80, mod(0, 2048)))
      case 0
      {
        o0 := i0
      }
      case 89766802457341853887587327264111138671251833867889868214343118021500278351244
      {
        o0 := i0
      }
    }
  }
}
library L1 {
  function f1() external   
  {
    unchecked {
      uint64 l0 = (true ? (uint64(0) & (uint64(18446744073709551615) | uint64(8622795745653842288))) : uint64(12625137397234300204));
      string memory l1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
      bytes10 l2 = bytes10(0xffffffffffffffffffff);
      uint32[][5] memory l3 = [new uint32[](4), new uint32[](4), new uint32[](4), new uint32[](4), new uint32[](4)];
      {
        {
          address payable l4 = payable(address(0x0000000000000000000000000000000000000007));
          l3[((~(l3.length)) & (uint256(16079794448371591767670689544922592997493082760400694490165590778935210881856) - (uint256(0) >> uint256(uint256(0)))))] = new uint32[](4);
          bytes31 l5 = bytes31(0x05d85bfab75deae417dc9c3358f5cb133144db5e8e4b33f2d81cd271c34c5f);
          bytes memory l6 = bytes("ffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000");
          (l1) = ((false ? string("00000000") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
          assert(keccak256(bytes(l1)) == keccak256(bytes((false ? string("00000000") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
        }
        uint80 l7 = (uint80((uint80(901622715828810148914169) / uint80(1208925819614629174706175))) % uint80(0));
        function (int200, uint232, bool) external   l8;
        int112 l9 = int112(1236887513593547778334046575846670);
        address payable l10 = payable(address(0x0000000000000000000000000000000000000003));
        try l8((-((int200(690884539652953531909770213967238619154822186112507125221323) ^ int200(602693002107660613441905457389447359647639088853307748661679)))),uint232(6901746346790563787434755862277025452451108972170386555162524223799295),true)
        {
          uint24 l11 = ((((((true != true) ? uint24(16777215) : uint24(16777215)) % uint24(0)) % uint24(0)) - uint24(10506195)) | uint24(6860567));
        }
        catch
        {
          return;
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;
library L2 {
  event ev0(bool  ep0);
}
// ----
// Warning 5667: (su0.sol:66-75): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:85-95): Unused local variable.
// Warning 2072: (su0.sol:848-857): Unused local variable.
// Warning 2072: (su0.sol:1097-1107): Unused local variable.
// Warning 2072: (su0.sol:1288-1306): Unused local variable.
// Warning 2072: (su0.sol:1560-1570): Unused local variable.
// Warning 2072: (su0.sol:1658-1673): Unused local variable.
// Warning 2072: (su0.sol:2076-2085): Unused local variable.
// Warning 2072: (su0.sol:2246-2255): Unused local variable.
// Warning 2072: (su0.sol:2310-2329): Unused local variable.
// Warning 2072: (su0.sol:2662-2672): Unused local variable.
// Warning 2018: (su0.sol:15-778): Function state mutability can be restricted to pure
