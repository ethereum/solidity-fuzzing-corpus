
==== Source: su0.sol ====
contract C0 {
  function f0() external      {
  }
  function f1() public virtual  payable  returns(address o0)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 15135344568931915634}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 5512724776535246049}("");
  }
  address  public s0;
  uint72  public s1 = uint72(791557385296277834236);
  bytes20 immutable  s2 = bytes20(address(0x7e7AC7cA6D9B4b8c11B75477299Ef5667aa871C7));
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      if (i0 > address(this))
      {
        try this.f0()
        {
          (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
          (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
        }
        catch
        {
          for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
          {
          }
        }
        catch Panic(uint256 l4)
        {
          try this.f0()
          {
          }
          catch
          {
            (address l5) = this.f1();
            (bool l6) = payable(this).send(7660325059695563934);
          }
          catch Error(string memory l7)
          {
            (bool l8, bytes memory l9) = address(this).call(abi.encodeWithSelector(this.f0.selector));
            if (i0 < address(this))
            {
              (address l10) = this.f1();
              try this.f0()
              {
              }
              catch
              {
                if (i0 >= address(this))
                {
                  (bool l11) = payable(this).send(0);
                }
                else
                {
                  (s0) = (address(this));
                  assert(s0 == address(this));
                }
                try this.f0()
                {
                  (s1) = (uint72(4722366482869645213695));
                  assert(s1 == uint72(4722366482869645213695));
                  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
                }
                catch
                {
                  (bool l12, bytes memory l13) = address(this).call(abi.encodeWithSelector(this.f0.selector));
                }
              }
            }
          }
          catch Panic(uint256 l14)
          {
          }
        }
      }
    }
  }
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
  }
  event ev0(address  ep0, function (function () external   returns (function (int224, address payable) external   returns (int248))) external   returns (bytes memory, bytes28, uint104) indexed ep1, address payable  ep2);
}
function f4(function (bool, bool) external   i0,bytes7 i1)      returns(int32 o0,address payable o1,bytes30 o2){
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bool el0;
  mapping(uint160 => bytes1) el1;
}
struct St1 {
  int72 el0;
  mapping(bytes6 => string)[5] el1;
  uint128[1] el2;
}
struct St2 {
  bool el0;
  string el1;
  mapping(uint72 => uint112) el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
