
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0,int120 i1) public virtual  payable returns(int200 o0,bytes14 o1,int136 o2)
  {
    {
      string memory l0 = string("bb40c618052d01277b9e5a2aea675d00ce1040e9bbac52cd3fee7b4fcd15dd92eed68a50");
      (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff0000000000"));
      function (uint144) external   returns (int168, uint152) l3;
      function (bytes23) external   l4;
    }
    (bool l5, bytes memory l6) = address(this).call(((((((true ? uint120(0) : uint120(0)) * uint120(0)) % uint120(0)) >> uint232(uint232(0))) > uint120(0)) ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("00000000000000000000000000000000000000000000000000000000000006d3b3")));
  }
  address payable  public s0 = payable(address(this));
  address payable immutable  s1;
  mapping(bytes5 => bytes10)   s2;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    s2[bytes5(0xa92e133e25)] &= bytes10(0x6a4989df03f9ae345fbb);
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      unchecked {
        (bool l4, bytes memory l5) = address(this).call(bytes("000000000080cc10a2628ccf2a97739eec5babc7c553ba"));
        address payable  l6 = s0;
        address payable  l7 = l6;
        assert(l7 == s0);
        (bool l8, bytes memory l9) = address(this).call(abi.encodeWithSignature("f0(address payable,int120)", payable(address(this)),int120(664613997892457936451903530140172287)));
      }
    }
  }
  function f1() external virtual  
  {
    {
      (int200 l0, bytes14 l1, int136 l2) = this.f0(payable(address(this)),(int120(0) - int120(((~((-(int120(0))))) / int120(664613997892457936451903530140172287)))));
      unchecked {
        address payable  l3 = s1;
        address payable  l4 = l3;
        assert(l4 == s1);
        assembly
        {
          returndatacopy(add(0x80, mod(0, 1024)), s2.offset, mod(l2, 1024))
          switch s2.offset
          case 4563446479830720646564908439540833316675762956900154162716767234780073404814
          {
          }
          case 31312159599503674086939682494572595706895374620844937538783340884542096261599
          {
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
          let al0 := s2.offset
          extcodecopy(s0.offset, add(0x80, mod(mload(add(0x80, mod(l4, 2048))), 1024)), or(s0.slot, 0), mod(keccak256(extcodesize(53798935902276232483110067548228832736110171172989537420978966360111442079538), 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
        }
        address payable  l5 = s1;
        address payable  l6 = l5;
        assert(l6 == s1);
      }
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  bool   s3;
  uint240   s4;
  constructor(bool i0,uint240 i1)   {
    s3 = true;
    s4 |= (uint240(0) % (uint240(1584675719456605645353450034500889134276109488272070888495403937810558039) & (uint240((uint240(0) / uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) - uint240(955939006460022966450688724882149217815597328609709233147862668300206448))));
    {
      uint240  l0 = s4;
      uint240  l1 = l0;
      assert(l1 == s4);
      uint240  l2 = s4;
      uint240  l3 = l2;
      assert(l3 == s4);
      uint240  l4 = s4;
      uint240  l5 = l4;
      assert(l5 == s4);
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ====
// ----
