package R8;

import io.ably.lib.rest.Auth;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final r9.o f20283a = r9.p.a(D.class);

    private static boolean a(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '*' || cCharAt == '[' || cCharAt == ']' || cCharAt == ',') {
                return true;
            }
        }
        return false;
    }

    private static boolean b(String str) {
        return a(str);
    }

    private static boolean c(String str) {
        return !str.equals(Auth.WILDCARD_CLIENTID) && a(str);
    }

    private static Map d(String str, int i10, int i11, String str2) {
        f20283a.a("Invalid trace method config {} in part '{}'. Must match 'package.Class$Name[method1,method2];?' or 'package.Class$Name[*];?'. Config string: '{}'", str, str2.substring(i10, i11).trim(), str2);
        return Collections.EMPTY_MAP;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0109, code lost:
    
        r0 = d("with illegal class name", r2, r6, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0110, code lost:
    
        r0 = d("does not contain a ']'", r2, r6, r15);
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0117 A[PHI: r0 r4
      0x0117: PHI (r0v4 java.util.Map) = (r0v3 java.util.Map), (r0v14 java.util.Map) binds: [B:12:0x0027, B:65:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x0117: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:12:0x0027, B:65:0x0100] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Map e(java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R8.D.e(java.lang.String):java.util.Map");
    }
}
