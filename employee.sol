pragma solidity >=0.4.17 <0.7.0;

contract Emp{
    
    string EmployeeName;
    string EmployeeID;
    string EmployeeDept;
    string EmployeeLocation;
    
    function Emp( string newEmployeeName, string newEmployeeID,string newEmployeeDept,string newEmployeeLocation) public{
        
        EmployeeName = newEmployeeName;
        EmployeeID = newEmployeeID;
        EmployeeDept = newEmployeeDept;
        EmployeeLocation = newEmployeeLocation;
    }
    function setdetails(string newEmployeeName,string newEmployeeID,string newEmployeeDept,string newEmployeeLocation)public{
        
        EmployeeName = newEmployeeName;
        EmployeeID = newEmployeeID;
        EmployeeDept = newEmployeeDept;
        EmployeeLocation = newEmployeeLocation;
        
    }
    
    function getdetails() public view returns(string){
        return(EmployeeName);
        return(EmployeeID);
        return(EmployeeDept);
        return(EmployeeLocation);
    }
    
}
