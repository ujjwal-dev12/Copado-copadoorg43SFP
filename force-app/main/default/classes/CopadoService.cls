public class CopadoService {
    public static String getMessage() {
        return 'Copado Practice';
    }

    public static String getStatus(Account accountRecord) {
        if (accountRecord == null) {
            return null;
        }

        return accountRecord.Copado_Status__c;
    }
}