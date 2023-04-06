
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    function () external   returns (int152, bool, bytes11) l0;
    function () external   l1;
  }
  mapping(bool => bool)  public s0;
  mapping(uint64 => bytes10)   s1;
  constructor()   {
    s0[(false ? s0[true] : true)] = true;
    s1[(uint64(0) | uint64(11996709420157204183))] &= bytes10(0x00000000000000000000);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  function f1(address i0,bytes3 i1,uint40 i2) public virtual  
  {
    uint216 l0 = uint216(0);
    assert(false);
    function (string memory, uint24) external   returns (int88) l1;
  }
  struct St0 {
    bytes19 el0;
    mapping(int232 => mapping(bool => bool[][][][][4])) el1;
  }
  mapping(bool => address)  public s2;
  uint88 immutable  s3 = uint88(0);
  constructor()   {
    s2[false] = (false ? address(this) : address(bytes20(address(0x0000000000000000000000000000000000000000))));
    unchecked {
      this.f1({i0: address(this), i1: bytes3(0x711077), i2: (((uint40(687107408277) + ((uint40(978352813958) >> uint40(uint40(1099511627775))) ** uint144(uint144(0)))) ^ uint40(1099511627775)) * uint40(1099511627775))});
      assert((bytes9(0xffffffffffffffffff) < bytes9(0x6e5f0141a6a61af0fa)));
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector, address(this),(bytes3(((~(bytes3(0x000000))) ^ bytes3(0x000000))) | bytes3(0x6a798b)),uint40(407215921598)));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f1(address,bytes3,uint40)", s2[false],bytes3(0x000000),(true ? (uint40(0) & (true ? uint40(0) : uint40(0))) : uint40(629284228094))));
    }
  }
  function f2(bytes11 i0,uint88 i1) external virtual  payable returns(address payable o0)
  {
    try this.f2(bytes11(0xffffffffffffffffffffff),uint88(129870057657351139213049843)) returns (address payable l0)
    {
      revert(string("000000000000000000000000000000000000000000000000000000000000"));
    }
    catch
    {
    }
    catch Error(string memory l1)
    {
      uint88  l2 = s3;
      uint88  l3 = l2;
      assert(l3 == s3);
    }
    catch Panic(uint256 l4)
    {
    }
  }
  function f3(uint88 i0,bool i1,uint88 i2) public   payable returns(function () external   returns (bytes6) o0,function () external   returns (int224) o1,uint152 o2)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
