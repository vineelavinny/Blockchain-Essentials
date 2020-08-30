pragma solidity 0.4.18 <= 0.6.12;
contract HealthRecord{
    string Name;
    string addrs; 
    string hospitalname;
    string admissionDate;
    string DischargeDate;
    string HealthProblem;
    int256 age;
    function HealthRecord(string newName, string newAddrs, int256 newage, string newhospitalname, 
    string newAdmissionDate,string newDischargeDate,string newHealthProblem ) public {
        Name = newName;
        addrs = newAddrs;
        age = newage;
        hospitalname = newhospitalname;
        admissionDate = newAdmissionDate;
        DischargeDate=newDischargeDate;
        HealthProblem = newHealthProblem;
    }
    function getHealthRecord() public view returns(string,string,int256,string,string,string,string) {
        return(Name, addrs, age, hospitalname, admissionDate, DischargeDate,HealthProblem);
    }
}
