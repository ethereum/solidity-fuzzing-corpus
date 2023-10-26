contract test {
    /// @dev Multiplies a number by 7 and adds second parameter
    /// @param a Documentation for the first parameter
    /// @param second Documentation for the second parameter
    /// @return
    function mul(uint a, uint second) public returns (uint d) { return a * 7 + second; }
}

// ----
// DocstringParsingError 5856: (20-211): Documentation tag "@return " does not contain the name of its return parameter.
