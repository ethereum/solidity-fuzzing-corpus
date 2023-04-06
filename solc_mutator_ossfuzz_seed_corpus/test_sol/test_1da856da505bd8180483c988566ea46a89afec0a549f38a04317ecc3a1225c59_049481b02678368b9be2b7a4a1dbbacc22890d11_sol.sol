
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bool  public s1 = true;
  bool  public s2 = false;
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
    }
  }
  function f0(bool i0,bool i1) external virtual  payable
  {
    (s2) = (true);
    assert(s2 == true);
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    (s0, s0) = (true, true);
    assert(s0 == true);
    assert(s0 == true);
  }
  function f1(bool i0,bool i1) external   payable returns(uint208 o0,string memory o1)
  {
    assembly
    {
      if gt(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      {
        calldatacopy(add(0x80, mod(i0, 1024)), i1, mod(or(78149522584231023218871205629374395356042798169528891358859441184401105122856, 9010422257126610261945614340321541659395264287544460894397016360332744486179), 1024))
        for 
        {
          o0 := i0
          switch add(returndatasize(), 21242521578141877398222073802751254129420710560801281253916678206256218700050)
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
          case 0
          {
          }
          codecopy(add(0x80, mod(s2.slot, 1024)), byte(s2.offset, 0), mod(i0, 1024))
        }
        i0
        {
        }
        {
          continue
        }
        function af0(ai0, ai1, ai2, ai3) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12, ao13, ao14, ao15, ao16, ao17
        {
          switch ai3
          case 0
          {
            ao11 := ai0
          }
          case 28700198684025251516876091376369069120561246541666071934951620709659190890516
          {
            ao12 := ai0
          }
          calldatacopy(add(0x80, mod(ai0, 1024)), smod(ai1, 0), mod(s1.slot, 1024))
        }
        {
          {
            o0 := address()
            let al0, al1, al2, al3, al4, al5, al6, al7, al8, al9, al10, al11, al12, al13, al14, al15, al16, al17 := af0(i1, i0, 0, 0)
            returndatacopy(add(0x80, mod(mload(add(0x80, mod(i0, 1024))), 1024)), i0, mod(i0, 1024))
          }
          if i0
          {
            return(i1, 20293619568250634335167058014572347506848339818437797689618191122648119417604)
          }
        }
      }
      invalid()
    }
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  fallback() external   payable
  {
    require(true);
    this.f0((payable(address(bytes20(address(0xE019984E1262bC6A9Eb1d5B83F072598920b05CC)))) == payable(address(this))),(true ? false : false));
  }
}
// ====
// ----
