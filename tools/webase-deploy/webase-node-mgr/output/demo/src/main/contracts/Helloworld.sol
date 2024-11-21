pragma solidity ^0.4.25;

contract Helloworld {
    string private name;
    constructor() public {
        name = "Hello, World!";
    }

    function set(string memory n) public {
        name = n;
    }

    function getName() public view returns (string memory) {
        return name;
    }
}
