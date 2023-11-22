
==== Source: su0.sol ====
contract C0 {
  error er0();
  event ev0(bool  ep0, uint184  ep1);
  int144[2]  public s0 = [int144(11150372599265311570767859136324180752990207), int144(11150372599265311570767859136324180752990207)];

	function compareMemoryAndStorage(int144[2] memory v1, int144[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  address   s2 = address(this);
  int96  public s3;
  constructor(int96 i0)   {
    s3 ^= (((int32(2147483647) & int32(-965386924)) - int96(0)) * int96(-27211089861753919087897190773));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  event ev1();

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bool i1) public virtual  payable   {
    uint128 l0 = uint128(340282366920938463463374607431768211455);
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    emit ev1();
  }
  function f1(function (bool, int144) external   returns (uint256, function (int8) external   returns (int80, int224)) i0,int168 i1) public virtual  payable  returns(function (function () external  , int168, address payable) external   returns (string memory, function (address[5] memory) external  , bytes24) o0)  {
    (uint256 l0, function (int8) external   returns (int80, int224) l1) = i0(true,int144(11150372599265311570767859136324180752990207));
    return (o0);
  }
  uint216  public s4;
  function (bytes17, bool, int144) external   returns (int184, address payable)[]   s5;

	function compareMemoryAndStorage(function (bytes17, bool, int144) external   returns (int184, address payable)[] memory v1, function (bytes17, bool, int144) external   returns (int184, address payable)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint240   s6 = uint240(0);
  bytes   s7;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint216 i0,function (bytes17, bool, int144) external   returns (int184, address payable)[] memory i1,bytes memory i2)   {
    s4 += (((i0 & uint216(77138527470811085430782953943658961545158882251595875578928015011)) % (uint216(105312291668557186697918027683670432318895095400549111254310977535) % uint216(96906734379259361815420744459168394723146142266936402776311429824))) * uint216(105312291668557186697918027683670432318895095400549111254310977535));
    s5 = i1;
    s7 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7dad878f5dafd21c3923ca36ed");
    unchecked {
    }
  }
}
struct St0 {
  function (int136[] memory, uint48, bytes15) external   el0;
  string el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
