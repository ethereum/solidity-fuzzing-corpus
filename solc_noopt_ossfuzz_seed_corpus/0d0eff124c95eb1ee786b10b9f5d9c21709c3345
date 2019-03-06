library Lib {
    function set(mapping(uint => uint) storage m, uint key, uint value) internal
    {
        m[key] = value;
    }
    function get(mapping(uint => uint) storage m, uint key) internal view returns (uint)
    {
        return m[key];
    }
}
contract Test {
    mapping(uint => uint) m;
    function set(uint256 key, uint256 value) public returns (uint)
    {
        uint oldValue = Lib.get(m, key);
        Lib.set(m, key, value);
        return oldValue;
    }
    function get(uint256 key) public view returns (uint) {
        return Lib.get(m, key);
    }
}
