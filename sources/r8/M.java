package R8;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public enum M {
    DATADOG,
    B3SINGLE,
    B3MULTI,
    HAYSTACK,
    XRAY,
    TRACECONTEXT,
    NONE;


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20312a;

    public static M c(String str) {
        String strReplace = str.toUpperCase(Locale.US).replace(' ', '_');
        strReplace.getClass();
        return !strReplace.equals("B3_SINGLE_HEADER") ? !strReplace.equals("B3") ? valueOf(strReplace) : B3MULTI : B3SINGLE;
    }

    @Override // java.lang.Enum
    public String toString() {
        String str = this.f20312a;
        if (str != null) {
            return str;
        }
        String strReplace = name().toLowerCase(Locale.ROOT).replace('_', ' ');
        this.f20312a = strReplace;
        return strReplace;
    }
}
