
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual  payable
  {
    int64 l0 = (int64(9223372036854775807) | ((int64(-4907792100655570451) % (int64(2970199006437650044) % int64(9223372036854775807))) % int64(8357223450195725523)));
    (bool l1, bytes memory l2) = address(this).call(abi.encodePacked(bytes31(((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) & (~((true ? bytes31(0x00000000000000000000000000000000000000000000000000000000000000) : bytes31(0x214672ac5956e6dfc41fecff2d0cd2b25ec22c59587c9a07c79937f48610d5))))) ^ bytes31(0xa6b0796b3d693fd3bda898d6f7f46e12e620ade4bd46ed0816f8d01e0fef85)))));
    unchecked {
      bytes7 l3 = bytes7(0x00000000000000);
      l3 = bytes7(0xffffffffffffff);
      assert(l3 == bytes7(0xffffffffffffff));
    }
  }
  mapping(bool => bytes21)   s0;
  mapping(address => bytes12)   s1;
  constructor()   {
    s0[true] = (~((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) & bytes21(0xffffffffffffffffffffffffffffffffffffffffff))));
    s1[address(this)] ^= bytes12(0x000000000000000000000000);
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      this.f0();
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1() internal    returns(address o0)
  {
  }
  function f2(bytes memory i0) external    returns(int208 o0,bool o1)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000006));
    (address l1) = f1();
    address payable l2 = payable(ecrecover(bytes32(0xde8488eef4c37751e2ceb87caf630c3c993c1a1582ca7626e5cf4c04c2537a21), (false ? uint8(255) : uint8(255)), bytes32(0x53adb3f942bcc08a368a4afa752d55b2e6e4125dc3930c91aab511af2ba058e2), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)));
  }
}
// ====
// ----
