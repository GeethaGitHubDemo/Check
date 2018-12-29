public class AccountDetailsRetrieve {
    @AuraEnabled
    public static List<Account> getAccountDetails()
    {
        List<Account> lstAcc=[Select id,name from Account limit 10];
        return lstAcc;
    }

}