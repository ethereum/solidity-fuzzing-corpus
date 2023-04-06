==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  address payable   s1;
  bytes2   s2;
  constructor(address payable i0,bytes2 i1)   {
    s1 = payable(ecrecover(bytes32(bytes31(0xa1359c879515c1d207e8102feddf5715cfb016f1d54a2480dd6ea9626f465b)), uint8(255), bytes32(0xcacdbbb20f4b3ea113a2e97756a91939cced00190ba541c9c3375c7a80fcddd1), ((bytes24(0x000000000000000000000000000000000000000000000000) == bytes24(0xc937db940a7198e8aa34575a3834cf696d6b5ed0b6334cec)) ? bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) : bytes32(0x654b7ec9c194a6209a7eaee9f989922f6e32a9b5b6f1cd0644729a10121c3114))));
    s2 ^= bytes2(0x777c);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
    bytes29 l0 = bytes29(0xca4b0ec815242579938fcb4a1aad45e9f8e948c733594e9db584bfb84f);
  }
  function f1(bytes21 i0) private   
  {
    address l0 = address(this);
  }
  C0 immutable public s3 = C0(address(this));
}

==== Source: su1.sol ====
contract C2 {
  address   s4;
  int176   s5 = int176(47890485652059026823698344598447161988085597568237567);
  int56   s6;
  bool   s7;
  constructor(address i0,int56 i1,bool i2)   {
    s4 = address(this);
    s6 |= (-((int56(0) & int56(-7503312813294075))));
    s7 = (payable(address(this)) > payable(address(this)));
    unchecked {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      int56  l2 = s6;
      int56  l3 = l2;
      assert(l3 == s6);
      {
        address  l4 = s4;
        address  l5 = l4;
        assert(l5 == s4);
      }
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000ffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:122-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:141-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:681-688): Unused local variable.
// Warning 2072: (su0.sol:690-705): Unused local variable.
// Warning 2072: (su0.sol:925-935): Unused local variable.
// Warning 5667: (su0.sol:1027-1037): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1058-1068): Unused local variable.
// Warning 5667: (su1.sol:150-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:161-169): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:170-177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:578-585): Unused local variable.
// Warning 2072: (su1.sol:587-602): Unused local variable.
// Warning 2018: (su0.sol:1015-1089): Function state mutability can be restricted to view
