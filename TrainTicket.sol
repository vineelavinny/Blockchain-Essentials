pragma solidity 0.4.18 <= 0.6.12;
contract TrainTicket{
    string Ticketid;
    string TrainNumber; 
    string SourceCity;
    string DestinationCity;
    string Date;
    int256 cost;
    function TrainTicket(string newTicketid, string newTrainnumber,string newSource, string newDestination, 
    string newDate,int256 newcost ) public {
        Ticketid = newTicketid;
        TrainNumber = newTrainnumber;
        SourceCity = newSource;
        DestinationCity = newDestination;
        Date = newDate;
        cost=newcost;
    }
    function getTrainTicket() public view returns(string,string,string,string,string,int256) {
        return(Ticketid,TrainNumber,SourceCity,DestinationCity,Date,cost);
    }
}
