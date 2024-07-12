public without sharing class AccountTriggerHandler extends TriggerHandler { 
    
    public override void beforeInsert() {
        try {            
            AccountService.setDefaultEmail(Trigger.new);
        } catch (Exception e) {
            System.debug('esetion: ' + e);
        }
    }

    public override void afterInsert() {
        
    }
}