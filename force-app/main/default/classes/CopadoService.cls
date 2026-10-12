public class CopadoService {
    public static String getMessage() {
        return 'Copado Practice';
    }

// RippleScope release-impact demo
    public static String getStatus(Account accountRecord) {
        if (accountRecord == null) {
            return null;
        }

        return accountRecord.Copado_Status__c;
    }
}