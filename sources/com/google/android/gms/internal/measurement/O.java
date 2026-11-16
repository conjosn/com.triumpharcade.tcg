package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O extends T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final T f51775b = new O();

    private O() {
    }

    public static T e() {
        return f51775b;
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final int c(P p10, int i10, String str, int i11, int i12, int i13) {
        K kE;
        char cCharAt = str.charAt(i13);
        eg egVarB = eg.b(str, i12, i13, (cCharAt & ' ') == 0);
        EnumC5801cg enumC5801cgB = EnumC5801cg.b(cCharAt);
        int i14 = i13 + 1;
        if (enumC5801cgB != null) {
            if (!egVarB.i(enumC5801cgB)) {
                throw S.a("invalid format specifier", str, i11, i14);
            }
            kE = M.e(i10, enumC5801cgB, egVarB);
        } else if (cCharAt == 't' || cCharAt == 'T') {
            if (!egVarB.h(160, false)) {
                throw S.a("invalid format specification", str, i11, i14);
            }
            int i15 = i13 + 2;
            if (i15 > str.length()) {
                throw S.b("truncated format specifier", str, i11);
            }
            I iB = I.b(str.charAt(i14));
            if (iB == null) {
                throw S.b("illegal date/time conversion", str, i14);
            }
            kE = J.e(iB, egVarB, i10);
            i14 = i15;
        } else {
            if (cCharAt != 'h' && cCharAt != 'H') {
                throw S.a("invalid format specification", str, i11, i14);
            }
            if (!egVarB.h(160, false)) {
                throw S.a("invalid format specification", str, i11, i14);
            }
            kE = new N(egVarB, i10, egVarB);
        }
        p10.h(i11, i14, kE);
        return i14;
    }
}
