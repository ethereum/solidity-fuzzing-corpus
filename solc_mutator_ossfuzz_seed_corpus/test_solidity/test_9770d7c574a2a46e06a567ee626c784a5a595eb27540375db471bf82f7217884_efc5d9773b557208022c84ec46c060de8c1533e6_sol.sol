
==== Source: su0.sol ====
struct St0 {
  uint64 el0;
  string el1;
  bytes26 el2;
}
struct St1 {
  int104 el0;
}
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) public      {
    if (bytes(i0).length != (true ? uint256(0) : (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(0)) >> uint40(uint40(205840763313))) % uint256(0))))
    {
      if (bytes(i0).length <= (false ? uint256(72167362018821835600748037326250585158228818069995761470546417280860538869418) : payable(address(this)).balance))
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("0000ffffffffffffffffff"));
        do
        {
          return;
        }
        while (true);
        St0(uint64(18178696187452852636), string("This is a really long string that must ideally be random but is currently hard coded"), bytes26(0xa856971b56fafb2cc4f55405a4f0921e4757c7630b96446835c9));
      }
      else
      {
      }
    }
    else if (bytes(i0).length == uint256(0))
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
  }
  int192   s0 = int192(1191670038727017499420592669604296967118331772824338888259);
  address   s1 = address(this);
  function f1() public virtual     {
  }
  error er0();
  function f2(address i0,int192 i1) public      {
    if (i0 != address(this))
    {
      (s0) = ((((int192(0) % ((int192(3138550867693340381917894711603833208051177722232017256447) | int192(-770789612568408080879209262390788744683481119483255199253)) % int192(-27287864575267995060259474175725548804788715280150049892))) ^ int192(1770708276954264124914875781106895126586664211701108022809)) % int192(0)));
      assert(s0 == (((int192(0) % ((int192(3138550867693340381917894711603833208051177722232017256447) | int192(-770789612568408080879209262390788744683481119483255199253)) % int192(-27287864575267995060259474175725548804788715280150049892))) ^ int192(1770708276954264124914875781106895126586664211701108022809)) % int192(0)));
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
    }
    else
    {
      do
      {
        return;
      }
      while (((true ? (((uint216(0) % uint216(0)) * uint216(5760137583954744134868433433347117731015360206465586640361818826)) == uint216(105312291668557186697918027683670432318895095400549111254310977535)) : true) ? true : true));
    }
    while (false)
    {
      break;
    }
  }
  error er1();
}

==== Source: su1.sol ====
function f3(bool i0)      returns(address payable o0,bytes8 o1){
  (o1) = (bytes8(0xffffffffffffffff));
  assert(o1 == bytes8(0xffffffffffffffff));
  while (true)
  {
    if (i0)
    {
      break;
    }
    continue;
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ====
// ----
