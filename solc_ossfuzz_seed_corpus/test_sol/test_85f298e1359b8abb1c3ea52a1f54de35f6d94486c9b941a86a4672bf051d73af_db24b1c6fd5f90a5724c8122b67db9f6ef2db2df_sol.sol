
==== Source: su0.sol ====
uint120 constant cons0 = (((uint120(723396913998139380913061496968023333) ** uint96(((uint96(79228162514264337593543950335) >> uint8(uint8(91))) ** uint192(uint192(0))))) + uint120(0)) ** uint72(uint72(0)));
struct St0 {
  mapping(address => uint72[]) el0;
  uint256[2] el1;
  int56 el2;
  bytes el3;
}
type T0 is bool;
contract C0 {
  error er0();
  error er1();
  modifier m0(T0 i0) virtual
  {
    _;
  }
  function f0() public  m0(T0.wrap(true)) 
  {
    uint160 l0 = (((uint160(1461501637330902918203684832716283019655932542975) % ((uint160(521002469105871424708971318970992286491067731007) ^ uint160(891711572649229036023750067102166943887119365513)) % uint160(852810023626615095189975162910023203207416937653))) & uint160(299152080267596434475347343758135208441482817907)) % uint160(0));
    this.f0();
  }
  T0   s0 = T0.wrap(false);
  bool  public s1;
  constructor(bool i0) payable  {
    s1 = true;
    {
      while (((bytes30(0x6260af1b6c072dc76b8183867f7a2118fe7b5e817a3993a669a1e01d6939) < bytes30(0x3fb9b9a53fbbb2d59fdc2d13cff49f75c0471f52b79326a0922f787d00cf)) && true))
      {
        (s0, s0) = (T0.wrap(false), T0.wrap(false));
        if (true)
        {
          for(;
;
)
          {
          }
        }
        else if (false)
        {
        }
      }
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      (bool l2) = payable(this).send(11828474881842980599);
      s1 = T0.unwrap(s0);
      (bool l3, bytes memory l4) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector));
      if (T0.unwrap(s0))
      {
        revert("000000000000000000000000000000000000000000000000000081f9ddd3427bf5c465cf321ecf330b96");
      }
      else if (true)
      {
      }
    }
  }
  type T1 is int8;
  struct St1 {
    int16 el0;
    function (bool, bytes7, C0.T1) external   el1;
    string el2;
    int208 el3;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12
  }
  receive() external  m0(T0.wrap(true)) payable
  {
  }
  modifier m1(address i0) virtual
  {
    while ((!(false)))
    {
      _;
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
      _;
    }
    revert("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  }
  event ev0(function (uint136, bool, bool) external   returns (C0.T1, int200[] memory)  ep0, address payable  ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
