package u9;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static String a(String str) {
        if (str.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char cCharAt = str.charAt(i12);
            if (Character.isWhitespace(cCharAt)) {
                sb2.append('_');
            } else {
                if (i10 == -1) {
                    i10 = i12;
                }
                if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '-' || cCharAt == '/') {
                    sb2.append(Character.toLowerCase(cCharAt));
                } else {
                    sb2.append('_');
                }
                i11 = i12;
            }
        }
        return i10 == -1 ? "" : sb2.substring(i10, i11 + 1);
    }

    public static String b(String str) {
        return "dd." + str;
    }

    public static String c(String str) {
        return str == null ? "" : str.trim();
    }
}
