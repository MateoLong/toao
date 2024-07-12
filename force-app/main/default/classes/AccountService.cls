public without sharing class AccountService {

    public static void setDefaultEmail(List<Account> accounts) {        
        try {
            for (Account acc : accounts) {
                String str = null;
                str.toString(); // Null pointer exception
            }
        } catch (Exception e) {            
            Logger.error('something failed: ' + e);
            Logger.saveLog();
        }
    }
}