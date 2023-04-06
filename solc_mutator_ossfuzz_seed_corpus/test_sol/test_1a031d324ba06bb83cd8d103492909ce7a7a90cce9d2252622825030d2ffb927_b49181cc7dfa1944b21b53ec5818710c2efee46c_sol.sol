
==== Source: su0.sol ====
contract C0 {
  uint40   s0;
  int48  public s1;
  address payable   s2 = payable(address(this));
  constructor(uint40 i0,int48 i1) payable  {
    s0 += (((uint40((uint144(3828538039544693225978407941757994482102339) << uint64(uint64(6489686552643443848)))) & uint40(0)) + uint40(0)) & uint40(1099511627775));
    s1 ^= int32(0);
    {
      (s1) = ((false ? (~((int48(140737488355327) - int48(140737488355327)))) : int48(-85950604217729)));
      assert(s1 == (false ? (~((int48(140737488355327) - int48(140737488355327)))) : int48(-85950604217729)));
      unchecked {
        require(true);
        (bool l0, bytes memory l1) = payable(this).call{value: 31593133209429813}("");
        int48  l2 = s1;
        int48  l3 = l2;
        assert(l3 == s1);
        address payable  l4 = s2;
        address payable  l5 = l4;
        assert(l5 == s2);
        int48  l6 = s1;
        int48  l7 = l6;
        assert(l7 == s1);
        address payable  l8 = s2;
        address payable  l9 = l8;
        assert(l9 == s2);
      }
    }
  }
  function f0(address payable i0,address payable i1) internal    returns(int160 o0)
  {
  }
  receive() external   payable
  {
    uint40  l0 = s0;
    uint40  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
  }
  function f2(uint40 i0) private    returns(function (bytes memory, string memory, bool) external   returns (int48) o0,bool[5] memory o1)
  {
    uint40  l0 = s0;
    uint40  l1 = l0;
    assert(l1 == s0);
    int48  l2 = s1;
    int48  l3 = l2;
    assert(l3 == s1);
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
