
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint144 i0) public   payable
  {
    assembly
    {
    }
    (bool l0, bytes memory l1) = address(this).call((((bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) | (bytes27(0x967daa1b7fee9954bf31a1c09af74ce578047bc6cf027f3fa792c0) ^ bytes27(0x6b609175756f4c0799b1c7eaf36ae23825e1056f594a3855e2f147))) >= bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000") : bytes("1f561e6e28c30603fd64107933a59449b9a4607738c8f489b8a321b8e898")));
    return;
  }
  fallback() external virtual  
  {
    int16 l0 = ((int16(32767) & (((int16(0) - int16(32767)) - int16(32767)) + int16(32767))) - int16(32767));
    uint80 l1 = (((uint80(0) + uint80(143530271563811155803878)) | uint80(0)) - uint80(1075830068202510581222512));
  }
  bytes18   s0 = bytes18(0x000000000000000000000000000000000000);
  function f2(bytes18 i0,bytes18 i1) private   
  {
    bytes18  l0 = s0;
    bytes18  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(((address(this) != address(this)) ? bytes("6554de9c8d9e21be98293824116b552361514d8bf24bc75e00000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  error er0(bytes27 ep0);
}
// ====
// ----
