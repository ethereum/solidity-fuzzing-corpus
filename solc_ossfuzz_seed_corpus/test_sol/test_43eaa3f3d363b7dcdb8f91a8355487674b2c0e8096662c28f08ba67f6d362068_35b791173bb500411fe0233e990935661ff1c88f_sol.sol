==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes22  public s0 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  mapping(bytes5 => bytes17)   s1;
  constructor()   {
    s1[bytes5(0xf131e0e684)] = (((bytes17(0xffffffffffffffffffffffffffffffffff) ^ bytes17(0xd98bd83442df56908774fa9abdbf6e897a)) ^ (bytes17(0x4754eeba779cf3cbd6791cacc0b92a9706) & bytes17(0x0000000000000000000000000000000000))) & bytes17(0x778af0c228bc090685c1365df30ba6b4c2));
    {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffea"));
        unchecked {
        }
      }
      bytes22  l2 = s0;
      bytes22  l3 = l2;
      assert(l3 == s0);
      0;
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("e3863e52854620137260c918d17658212283ac1cffffffffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:645-646): Statement has no effect.
// Warning 2072: (su0.sol:450-457): Unused local variable.
// Warning 2072: (su0.sol:459-474): Unused local variable.
// Warning 2072: (su0.sol:699-706): Unused local variable.
// Warning 2072: (su0.sol:708-723): Unused local variable.
