==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(address payable o0)
{
  o0 = payable(address(0x0000000000000000000000000000000000000001));
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1(int104 i0,address payable i1,bytes17 i2) public virtual   returns(bytes5 o0,int112 o1)
  {
  }
  mapping(address => bool)  public s0;
  uint24   s1 = uint24(0);
  constructor()   {
    s0[address(this)] = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("000000000000000000000000619146f2495cf586493dcfa446ff5f")));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f1(int104,address payable,bytes17)", int104(5817595133091795771499982973419),payable(address(this)),bytes17(0x0000000000000000000000000000000000)));
      (bool l4, bytes memory l5) = address(this).call(abi.encode(int216(0), (uint136(87112285931760246646623899502532662132735) & ((uint136(87112285931760246646623899502532662132735) ** uint64(uint64(7802375919808611021))) >> uint88(uint88(0)))), int192(-1153129955417362225065886900143882834954790903154971342356), int208(65668491459334433912180638248125458952450889162638533234622142)));
      (bytes5 l6, int112 l7) = this.f1(((~(int104(10141204801825835211973625643007))) * (int104(10141204801825835211973625643007) & int104(2360967483250278632499232089589))),payable(address(this)),bytes17(bytes14(0x71cf20607eaf24ee562ddabf1c08)));
      (bool l8, bytes memory l9) = address(this).call(bytes("2dc18b44cf00000000"));
      (bool l10, bytes memory l11) = address(this).call(abi.encodeWithSelector(this.f1.selector, (int104(10141204801825835211973625643007) + int104(0)),payable(address(this)),(bytes17(0x0000000000000000000000000000000000) ^ bytes17(0x0000000000000000000000000000000000))));
    }
  }
  error er0(function () external   returns (address payable, string memory, bytes28) ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5805: (su0.sol:1177-1181): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1557-1561): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 2072: (su0.sol:407-414): Unused local variable.
// Warning 2072: (su0.sol:416-431): Unused local variable.
// Warning 2072: (su0.sol:535-542): Unused local variable.
// Warning 2072: (su0.sol:544-559): Unused local variable.
// Warning 2072: (su0.sol:763-770): Unused local variable.
// Warning 2072: (su0.sol:772-787): Unused local variable.
// Warning 2072: (su0.sol:1153-1162): Unused local variable.
// Warning 2072: (su0.sol:1164-1173): Unused local variable.
// Warning 2072: (su0.sol:1401-1408): Unused local variable.
// Warning 2072: (su0.sol:1410-1425): Unused local variable.
// Warning 2072: (su0.sol:1485-1493): Unused local variable.
// Warning 2072: (su0.sol:1495-1511): Unused local variable.
// Warning 2018: (su0.sol:0-118): Function state mutability can be restricted to pure
