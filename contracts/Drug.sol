pragma solidity ^0.7.0;

contract Drug {
    // Drug information
    string public name;
    string public dosage;
    string public manufacturer;

    // Constructor
    constructor(string memory _name, string memory _dosage, string memory _manufacturer) public {
        name = _name;
        dosage = _dosage;
        manufacturer = _manufacturer;
    }

    // Update drug information
    function updateDrug(string memory _name, string memory _dosage, string memory _manufacturer) public {
        name = _name;
        dosage = _dosage;
        manufacturer = _manufacturer;
    }
}
