==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public   
  {
  }
  function f1() external virtual  payable returns(uint232 o0)
  {
    payable(this).transfer(0);
    this.f0();
  }
  fallback() external   
  {
    bool l0 = true;
    (uint232 l1) = this.f1();
  }
  address  public s0 = address(this);
  receive() external   payable
  {
    delete s0;
  }
}
contract C1 {
  bytes10   s1;
  mapping(int168 => int240)  public s2;
  constructor(bytes10 i0)   {
    s1 = (bytes10(0xffffffffffffffffffff) | bytes10(0xffffffffffffffffffff));
    s2[int168(0)] &= (~(((s2[((int168(187072209578355573530071658587684226515959365500927) + int168(187072209578355573530071658587684226515959365500927)) ** uint56(uint56(72057594037927935)))] | int240(883423532389192164791648750371459257913741948437809479060803100646309887)) - int240(-426311131893988283925618253631309146130796110078872877690357049062975469))));
    unchecked {
      for(;
(payable(address((~((bytes20(address(0x518eEC8cfDD5664A554eB4e292ce0Ac94a11a2c0)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))))) > payable(address(this)));
)
      {
        function (function (bool[][][10][5] memory, int104, bool) external   returns (string memory, bytes23), int152, bytes2) internal   returns (C0[6] memory) l0;
        (s1) = (bytes10(0x6c06d8639f96f6f176a9));
        assert(s1 == bytes10(0x6c06d8639f96f6f176a9));
        address l1 = address(this);
      }
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bytes10  l4 = s1;
      bytes10  l5 = l4;
      assert(l5 == s1);
    }
  }
  fallback() external   
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:124-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:223-230): Unused local variable.
// Warning 2072: (su0.sol:244-254): Unused local variable.
// Warning 5667: (su0.sol:451-461): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1133-1288): Unused local variable.
// Warning 2072: (su0.sol:1403-1413): Unused local variable.
// Warning 2072: (su0.sol:1446-1453): Unused local variable.
// Warning 2072: (su0.sol:1455-1470): Unused local variable.
