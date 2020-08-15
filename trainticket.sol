pragma solidity >=0.4.17 <0.7.0;

contract TrainTicket{
    
    string PassengerName;
    string Source;
    string Destination;
    string TravelDate;
    
    function TrainTicket( string newPassengerName, string newSource,string newDestination,string newTravelDate) public{
        
        PassengerName = newPassengerName;
        Source = newSource;
        Destination = newDestination;
        TravelDate = newTravelDate;
    }
    function setdetails(string newPassengerName, string newSource,string newDestination,string newTravelDate)public{
        
        PassengerName = newPassengerName;
        Source = newSource;
        Destination = newDestination;
        TravelDate = newTravelDate;
        
    }
    
    function getdetails() public view returns(string){
        return(PassengerName);
        return(Source);
        return(Destination);
        return(TravelDate);
    }
    
}
