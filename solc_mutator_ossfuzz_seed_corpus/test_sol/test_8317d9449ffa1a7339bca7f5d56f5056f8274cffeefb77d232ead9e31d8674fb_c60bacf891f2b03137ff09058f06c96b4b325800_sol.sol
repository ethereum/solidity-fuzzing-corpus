
==== Source: su0.sol ====
int160 constant cons0 = -81141600387948017794427544190602842317114364158;
struct St0 {
  uint160[] el0;
  bytes32 el1;
  bool el2;
}
error er0();
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes6 i0,bytes2 i1) private     returns(bool o0)  {
    uint16 l0 = ((((uint16((uint184(11670802804610513926200522411272354794149418414332423164) >> uint192(uint192(6277101735386680763835789423207666416102355444464034512895)))) - uint16(0)) ^ uint16(65535)) << uint152(uint152(2279525933382326240217414993835670607104762683))) % uint16(0));
    if (i0 > (~(bytes4(0x00000000))))
    {
      (bool l1, bytes memory l2) = address(this).call(bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
      if (i0 >= bytes6(0x000000000000))
      {
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
    }
    else if (i1 < bytes2(0xffff))
    {
      o0 = false;
      assert(o0 == false);
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
  }
  function f1() public   payable  returns(function (int160, int72) external   returns (St0 memory, bytes32, function (address) external   returns (bool)) o0,int40 o1,St0 memory o2)  {
    delete o2.el2;
    (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
    (bool l2, bytes memory l3) = address(this).call(bytes("22897383f5d5dce13092"));
  }
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint136   s1;
  mapping(bytes20 => bytes3)  public s2;
  bool[3]  public s3 = [false, false, false];

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint136 i0)   {
    s1 &= ((((uint136(78208805154296013218985928228304079819881) % uint136(uint96(0))) - uint136(7486600548231043966312538955408570034063)) ** uint80(uint80(1208925819614629174706175))) & uint136(22567516657389948855896191097555393141778));
    s2[bytes20(address(0x0000000000000000000000000000000000000000))] ^= bytes3(bytes27(0x3a8dc43c2ea6fc7fb454f8b50f4ddf8330a385d6cff518caea57ff));
    unchecked {
    }
  }
  struct St1 {
    function (uint248, bytes memory) external   el0;
    mapping(bool => address) el1;
    mapping(bytes27 => uint112) el2;
  }
}

==== Source: su1.sol ====
struct St2 {
  address payable el0;
  int176[8] el1;
}
pragma solidity >= 0.0.0;
struct St3 {
  bytes31 el0;
}
contract C1 {
  function f2(address i0,uint144 i1) internal     returns(bool o0)  {
    return (true);
  }
  uint248  public s4;
  address   s5;
  address   s6;
  constructor(uint248 i0,address i1,address i2)   {
    s4 |= uint248((uint248(((~(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) / uint248(150453423683595837881163283691749641965011858129282092777323674409155015225))) / uint248(0)));
    s5 = address(this);
    s6 = address(this);
    unchecked {
    }
  }
  event ev0(int32  ep0, int40  ep1, bytes20  ep2);
}
struct St4 {
  bool el0;
  bytes el1;
  bool el2;
  function (int32, bool, address[8] memory) external   returns (bool) el3;
}
// ====
// ----
