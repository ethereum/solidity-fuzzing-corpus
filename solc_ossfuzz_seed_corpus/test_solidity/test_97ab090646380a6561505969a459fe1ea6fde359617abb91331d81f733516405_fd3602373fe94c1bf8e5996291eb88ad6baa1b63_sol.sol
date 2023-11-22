==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;
library L0 {
  modifier m0(bool i0) 
  {
    _;
  }
  type T1 is uint112;
  error er0();
  using L0 for *;
  function f0() public    returns(bool o0)
  {
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27
  }
  modifier m1(function (address payable, function () external   returns (L0.EN0, bytes memory, uint88[] memory)) external   returns (bool) i0) 
  {
    _;
  }
  event ev0();
  event ev1();
}
function f1(L0.EN0 i0)    
{
}
error er1();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  mapping(int112 => mapping(bool => bytes16))   s0;
  address  public s1 = address(this);
  address immutable public s2;
  constructor(address i0)   {
    s2 = i0;
    {
      assert((int144(11150372599265311570767859136324180752990207) == (int144(11150372599265311570767859136324180752990207) & int144(11150372599265311570767859136324180752990207))));
      (s1) = (address(this));
      if (true)
      {
        require(true);
      }
      else if (((bytes29(0x0000000000000000000000000000000000000000000000000000000000) == bytes29(0x7104ed2b82201416cbbeae446191c4fcb89f84b188c55803d7974bb6fc)) && false))
      {
      }
      else
      {
      }
    }
  }
  modifier m2() 
  {
    _;
  }
  function f2(string calldata i0) private   
  {
    uint256 l0 = ((~(((((~(uint256(9050729743687456280739921869932587471134734640871266358831768789133093747718))) >> uint96(uint96(58719916422124773849732073044))) & uint256(82337308174713172601610636037044648247782450334093359809979410870350782803157)) | uint256(0)))) - uint256(38478256638293360503135181517129411112713250768699695147021627042351375191507));
  }
  fallback() external virtual  payable
  {
    if (false)
    {
      while (false)
      {
      }
    }
    if ((true || false))
    {
      (bool l0) = payable(this).send(13585325198896609382);
    }
  }
  error er2();
  type T2 is uint16;
  modifier m3() virtual
  {
    unchecked {
      {
        {
          uint152 l0 = ((uint152((((uint152(3132658103549990771363293773730111523543793884) << uint120(uint120(841404852254540818372691204173171690))) | uint152(0)) / uint152(1500097816045182631457043789128694778608942295))) << uint232(uint232(3372833665109878212121712687004431579418940566554545247289496335682596))) % uint152(5708990770823839524233143877797980545530986495));
        }
      }
      if (true)
      {
        C0.T2 l1 = C0.T2.wrap(uint16(65535));
      }
    }
    _;
  }
  error er3(address payable ep0);
}
import "su0.sol";
type T3 is address payable;
pragma solidity >= 0.0.0;
function f4(function (string memory) external   i0)     returns(int24[] memory o0,bool o1)
{
}
// ----
// Warning 3628: (su1.sol:0-2050): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:1549-1840): The result type of the shift operation is equal to the type of the first operand (uint152) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:818-836): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:857-867): Unused local variable.
// Warning 2072: (su1.sol:1363-1370): Unused local variable.
// Warning 2018: (su1.sol:806-1218): Function state mutability can be restricted to pure
