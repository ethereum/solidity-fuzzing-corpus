
==== Source: su0.sol ====
function f0(int144 i0)      returns(address payable o0,bytes2 o1){
  o1 |= bytes2(0x0000);
  o1 ^= bytes2(bytes12(0x000000000000000000000000));
}
struct St0 {
  uint240 el0;
  string el1;
}
struct St1 {
  bytes el0;
  mapping(uint48 => address) el1;
  bool el2;
  int112 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is uint144;
  address immutable  s0 = address(this);
  int256[10]   s1;

	function compareMemoryAndStorage(int256[10] memory v1, int256[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int256[10] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13
  }
  function f1(address i0,address i1) public virtual  payable  returns(bytes31 o0)  {
    if (i1 < address((false ? bytes20((bytes14(0xffffffffffffffffffffffffffff) ^ bytes14(0x0000000000000000000000000000))) : bytes20(address(0x0000000000000000000000000000000000000000)))))
    {
      if (i1 == i1)
      {
        delete o0;
        o0 ^= bytes31(0xc71c6233722b0b880e7cb8ee11aaefbb25bfaf76a1edf1917a984be8be6836);
      }
      if (i0 == address(this))
      {
        o0 ^= ((payable(address(this)) > payable(address(this))) ? bytes31(bytes23(bytes1(0x00))) : bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
      }
      else
      {
        if (i0 == address(this))
        {
          do
          {
            break;
          }
          while (false);
        }
        if (i1 < msg.sender)
        {
          if (i0 >= address(this))
          {
            if (i1 < (true ? address(this) : address(this)))
            {
              return (bytes31(bytes27(0x6424c6ad2d0c915aad0fc6dba653eb8ef62192290cb872836b3e74)));
            }
            else
            {
              if (i0 > address(this))
              {
              }
              else
              {
                delete s1[((uint256(75085369594185179799695361548268240968491043004770685572987793501871376803441) & ((uint112(5192296858534827628530496329220095) | uint112(0)) | uint256(0))) | uint256(75802353684580725591855261403451071042033220518482939706649786917178687485375))];
              }
            }
            return (bytes31(0xed0b7030d68c551216243be0aec7f103c7db3ba2073c34535a4a2f6ef0ad61));
          }
        }
        else
        {
        }
      }
    }
  }
}
contract C1 {
  int80 immutable  s2 = int80(604462909807314587353087);
  function f2() internal     returns(bytes3 o0,C0 o1,C0.T0 o2)  {
    o0 = (true ? bytes3(0x000000) : bytes3(0xffffff));
    assert(o0 == (true ? bytes3(0x000000) : bytes3(0xffffff)));
  }
  error er0(string ep0);
  function f3() public   payable   {
    do
    {
      continue;
    }
    while (true);
    (bool l0, bytes memory l1) = address(this).call(msg.data);
  }
  function f4() public      {
    return;
  }
}
// ====
// ----
