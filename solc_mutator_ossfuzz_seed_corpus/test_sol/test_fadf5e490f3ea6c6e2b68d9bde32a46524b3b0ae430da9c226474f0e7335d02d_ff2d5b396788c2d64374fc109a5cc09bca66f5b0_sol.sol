
==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  mapping(uint144 => int8[5])   s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,bytes memory i1)   {
    s0 = payable(address(this));
    s2 = i1;
    {
    }
  }
  struct St0 {
    bytes23 el0;
    mapping(bytes17 => int56) el1;
  }
  receive() external virtual  payable
  {
    if (false)
    {
      s2.pop();
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    else if ((payable(address(this)) > hex"ffffffffffffffffffffffffffffffffffffffffff" f1 /*suffix expr*/))
    {
      do
      {
        return;
      }
      while (false);
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 8531251928917829448}("");
  }
  error er0();
  function f2() public virtual    returns(bytes21 o0,address o1)  {
    payable(this).transfer(0);
  }
}
pragma solidity >= 0.0.0;
error er1(string ep0, function (address payable, address payable) external   returns (string memory, function () external   returns (bytes25, function (address payable) external   returns (bytes25, address, uint144), bool), function (uint192, int48) external   returns (address payable)) ep1);
struct St1 {
  bool el0;
  address el1;
  mapping(bool => function (int96, bytes memory) internal  []) el2;
  C0.St0 el3;
}
function f1(bytes21 i0) pure suffix  returns(address payable o0)
{
  o0 = payable(address(0x0000000000000000000000000000000000000005));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000005)));
}

==== Source: su1.sol ====
bool constant cons0 = false;
error er2(uint72 ep0);
function f3(uint192 i0)    pure suffix returns(address payable[] memory o0){
  o0 = new address payable[](2);
  if (i0 < ((~((uint192(0) >> uint232((uint232(334402727747348878920667247732288528741415077375905591206907476006885) | uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))))) - uint192(33453351526325493952913630254211521605157895708327753112)))
  {
    function (bool[7] memory, address, function (function (int16) internal  , address) internal   returns (uint208, int224)) internal   returns (uint256, uint200) l0;
    if (i0 > uint192(0))
    {
    }
    else
    {
      return (new address payable[](2));
    }
  }
  else
  {
  }
  return ((((false ? address(0x0000000000000000000000000000000000000003) : (true ? address(0x0000000000000000000000000000000000000006) : address(0x0000000000000000000000000000000000000007))) >= address(0x0000000000000000000000000000000000000003)) ? new address payable[](2) : new address payable[](2)));
}
pragma solidity >= 0.0.0;
// ====
// ----
