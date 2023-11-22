
==== Source: su0.sol ====
contract C0 {
  function f0(function (bool) external   i0,address i1,bytes16 i2) external   payable  returns(uint216 o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("357355e265a4b76171e2afba24a4a8cb2b2aa4319ec6149660be37379a4e3700843e51bd3230f245aa7054ec29a08f95d6f332707b89"));
    return ((uint216(0) % uint216(((((uint216(105312291668557186697918027683670432318895095400549111254310977535) & uint216(26998037086019118887285630367979159596076909406913469964782155553)) * uint216(7020924007277186270030189502627862005928949786208200216851210017)) | uint216(77799180289809698453185505336528989871632812457948594977977143766)) / uint216(105312291668557186697918027683670432318895095400549111254310977535)))));
  }
  uint176   s0 = uint176(7499633576625821868798249286097199258201797209207341);
  uint216  public s1 = uint216(37931191326841455920973133648253094735448119578949270532566515576);
  address payable[]   s2 = [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000008))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
function f1()      returns(uint120 o0,bool o1,int80 o2){
}
struct St0 {
  address payable el0;
  mapping(uint48 => int192) el1;
  mapping(bytes31 => uint208) el2;
}
contract C1 {
  fallback() external   
  {
    if (true)
    {
      for(      address payable l0 = payable(address(this));
;
)
      {
        do
        {
          break;
        }
        while ((false ? false : true));
        break;
      }
    }
  }
  St0  public s3;
  St0  public s4;
  type T0 is address payable;
  struct St1 {
    int112 el0;
    bool el1;
    St0 el2;
    mapping(C1.T0 => bytes21) el3;
  }
}

==== Source: su1.sol ====
contract C2 {
  int40   s5 = int40(549755813887);
  error er0();
  error er1(uint232 ep0);
}
function f3(bytes memory i0)      returns(address payable o0){
}
struct St2 {
  bytes el0;
  int152 el1;
}
error er2();
pragma solidity >= 0.0.0;
contract C3 is C2 {
  event ev0(bytes9  ep0);
  receive() external virtual  payable
  {
    return;
  }
  int128  public s6 = int128(-127281069639979483896529516690659426668);
  bytes22  public s7 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  bool immutable public s8;
  St2  public s9;

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0) payable  {
    s8 = true;
    unchecked {
    }
  }
}
// ====
// ----
