
==== Source: su0.sol ====
bool constant cons0 = false;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  function (int8, bytes25, uint160) external   returns (int120) el0;
  uint96 el1;
  bool[] el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bytes20   s1;
  constructor(bool i0,bytes20 i1) payable  {
    s0 = false;
    s1 ^= bytes20((bytes2(0x0000) ^ bytes2(0xc711)));
    {
    }
  }
  function f0(bytes20 i0,bool i1) public   payable  returns(bytes memory o0)  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
  function f1() external     returns(bool o0)  {
    while ((address(this) == address(this)))
    {
      break;
    }
    o0 = true;
    assert(o0 == true);
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
      continue;
    }
  }
  function f2() private      {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, bytes20(address(0x0000000000000000000000000000000000000000)),false));
    (s0) = (((int184(0) == int184(5257241690567254948447934108162406321339104048038742286)) ? this.f1() : (address(this) != address(this))));
    assert(s0 == ((int184(0) == int184(5257241690567254948447934108162406321339104048038742286)) ? this.f1() : (address(this) != address(this))));
  }
  event ev0(address payable  ep0, address payable indexed ep1);
  fallback() external virtual  
  {
    s0 = true;
    assert(s0 == true);
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f1()"));
    if (this.f1())
    {
      try this.f1() returns (bool l2)
      {
        emit ev0(payable(address(this)), payable(address(this)));
        bytes20  l3 = s1;
        bytes20  l4 = l3;
        assert(l4 == s1);
        (bool l5, bytes memory l6) = address(this).delegatecall(abi.encodeWithSignature("f0(bytes20,bool)", bytes20((bytes6(0x000000000000) & bytes6(0x000000000000))),(uint240(0) < (uint240((uint240(0) / uint240((uint240(0) / uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))))) - uint240(1421238729630423355607345146636433393057510954753634472772681720449550313)))));
        try this.f1() returns (bool l7)
        {
          revert(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")));
        }
        catch
        {
          bytes("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff");
        }
      }
      catch
      {
        return;
      }
      catch Error(string memory l8)
      {
        for(uint solinit1 = 0; solinit1 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit1++)
        {
          emit ev0(payable(address(this)), payable(address(this)));
        }
        emit ev0(payable(address(this)), payable(address(this)));
      }
    }
    else
    {
      (bool l9, bytes memory l10) = address(this).call(abi.encodeWithSelector(this.f1.selector));
      delete s1;
    }
  }
}
// ====
// ----
