trigger AccountTrigger on Account (before insert, after insert) {
    try {
        new AccountTriggerHandler().run();        
    } catch (Exception e) {
        System.debug('excepcion a la regla');
    }
}