package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class T extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f51948a;

    static {
        String property;
        try {
            property = System.getProperty("line.separator");
        } catch (SecurityException unused) {
        }
        if (!property.matches("\\n|\\r(?:\\n)?")) {
            property = "\n";
        }
        f51948a = property;
    }

    static int d(String str, int i10) {
        while (i10 < str.length()) {
            int i11 = i10 + 1;
            if (str.charAt(i10) != '%') {
                i10 = i11;
            } else {
                if (i11 >= str.length()) {
                    throw S.c("trailing unquoted '%' character", str, i10);
                }
                char cCharAt = str.charAt(i11);
                if (cCharAt != '%' && cCharAt != 'n') {
                    return i10;
                }
                i10 += 2;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ad, code lost:
    
        r1 = r15;
        r4 = d(r3, c(r1, r2, r3, r4, r5, r6));
        r15 = r1;
        r1 = r2;
        r0 = r9;
     */
    @Override // com.google.android.gms.internal.measurement.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void a(com.google.android.gms.internal.measurement.P r15) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.T.a(com.google.android.gms.internal.measurement.P):void");
    }

    @Override // com.google.android.gms.internal.measurement.Q
    public final void b(StringBuilder sb2, String str, int i10, int i11) {
        int i12 = i10;
        while (i10 < i11) {
            int i13 = i10 + 1;
            if (str.charAt(i10) == '%') {
                if (i13 == i11) {
                    break;
                }
                char cCharAt = str.charAt(i13);
                if (cCharAt == '%') {
                    sb2.append((CharSequence) str, i12, i13);
                } else if (cCharAt == 'n') {
                    sb2.append((CharSequence) str, i12, i10);
                    sb2.append(f51948a);
                }
                i12 = i10 + 2;
                i10 = i12;
            }
            i10 = i13;
        }
        if (i12 < i11) {
            sb2.append((CharSequence) str, i12, i11);
        }
    }

    abstract int c(P p10, int i10, String str, int i11, int i12, int i13);
}
