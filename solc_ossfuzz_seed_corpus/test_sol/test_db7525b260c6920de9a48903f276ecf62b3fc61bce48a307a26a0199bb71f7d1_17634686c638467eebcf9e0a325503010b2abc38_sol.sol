
==== Source: su0.sol ====
struct St0 {
  int48 el0;
  bool el1;
  uint88 el2;
}
pragma solidity >= 0.0.0;
function f0(bytes10 i0)     {
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}
contract C0 {
  struct St1 {
    uint128 el0;
    bool[] el1;
  }
  address[]   s0;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[] memory i0) payable  {
    s0 = i0;
    {
    }
  }

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address[] calldata i0) internal virtual     {
    s0[(uint256(69107761356157172038511508737450997296558531902258064273835979630468969872144) ^ uint256(85396728005264552021703636393586598401553027006696557371858441233971347767060))] = address(this);
    assert(s0[(uint256(69107761356157172038511508737450997296558531902258064273835979630468969872144) ^ uint256(85396728005264552021703636393586598401553027006696557371858441233971347767060))] == address(this));
    s0.pop();
    address[] memory l0 = s0;
    address[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    address[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    s0.push();
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(17652473087341375938);
    for(    function (bytes memory, address payable, int192) internal   l1;
(ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), (uint8(0) ^ uint8(166)), bytes32(0x55f80dd4457e87d860d082cd20b0cf55f5298d00fccd56cde1e6c9ab11912e00), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) >= address(this));
)
    {
      for(      (int8(0) | ((int8(127) % (-(int8(127)))) - int8(0)));
;
(uint104(0) % uint104((uint104(0) / uint104(7302693535695183263221911332781)))))
      {
        (bool l2, bytes memory l3) = payable(this).call{value: 4026420623520326565}("");
        s0.pop();
      }
      s0[uint256(0)] = (true ? address(this) : (false ? address(this) : address(this)));
      assert(s0[uint256(0)] == (true ? address(this) : (false ? address(this) : address(this))));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f3(bytes30 i0,int248 i1,int224 i2)     {
}
error er0(bytes20 ep0);
struct St2 {
  address el0;
  address el1;
  address el2;
  bool[2] el3;
}
function f4()      returns(uint240 o0){
  if ((bytes27(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff8c04fd0d5222f0355ab05b1f56ea5b5c8f999a92541eb400b0")) == (bytes27(0x000000000000000000000000000000000000000000000000000000) & bytes27(0x000000000000000000000000000000000000000000000000000000))))
  {
    do
    {
      f3({i0: (false ? ((false ? bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes30(0x000000000000000000000000000000000000000000000000000000000000)) ^ bytes30(0x77e2f1b38dbe398e9e528ca7c1ecc837da6ad47ad14e24b9c88be185cfdf)) : bytes30(0x000000000000000000000000000000000000000000000000000000000000)), i1: (~(int248((int112(-1670307878545807181733235368211988) - (int112(-796250293608339400275354495619979) - int112(2596148429267413814265248164610047)))))), i2: int224(13479973333575319897333507543509815336818572211270286240551805124607)});
    }
    while (false);
  }
  else if (true)
  {
    return ((uint240(1529744328023073704276105434211421589702345423613557799929026480942367786) >> uint40(uint40(299670732098))));
  }
}
// ====
// ----
