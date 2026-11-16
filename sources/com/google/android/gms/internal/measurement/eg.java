package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class eg {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f52240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final eg f52241e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f52242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f52243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f52244c;

    static {
        long jCharAt = 0;
        for (int i10 = 0; i10 < 7; i10++) {
            jCharAt |= (((long) i10) + 1) << ((int) (((long) (" #(+,-0".charAt(i10) - ' ')) * 3));
        }
        f52240d = jCharAt;
        f52241e = new eg(0, -1, -1);
    }

    private eg(int i10, int i11, int i12) {
        this.f52242a = i10;
        this.f52243b = i11;
        this.f52244c = i12;
    }

    public static eg a() {
        return f52241e;
    }

    public static eg b(String str, int i10, int i11, boolean z10) {
        if (i10 == i11 && !z10) {
            return f52241e;
        }
        int i12 = true != z10 ? 0 : 128;
        while (i10 != i11) {
            int i13 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt < ' ' || cCharAt > '0') {
                if (cCharAt > '9') {
                    throw S.b("invalid flag", str, i10);
                }
                int i14 = cCharAt - '0';
                while (i13 != i11) {
                    int i15 = i13 + 1;
                    char cCharAt2 = str.charAt(i13);
                    if (cCharAt2 == '.') {
                        return new eg(i12, i14, n(str, i15, i11));
                    }
                    char c10 = (char) (cCharAt2 - '0');
                    if (c10 >= '\n') {
                        throw S.b("invalid width character", str, i13);
                    }
                    i14 = (i14 * 10) + c10;
                    if (i14 > 999999) {
                        throw S.a("width too large", str, i10, i11);
                    }
                    i13 = i15;
                }
                return new eg(i12, i14, -1);
            }
            int iM = m(cCharAt);
            if (iM < 0) {
                if (cCharAt == '.') {
                    return new eg(i12, -1, n(str, i13, i11));
                }
                throw S.b("invalid flag", str, i10);
            }
            int i16 = 1 << iM;
            if ((i12 & i16) != 0) {
                throw S.b("repeated flag", str, i10);
            }
            i12 |= i16;
            i10 = i13;
        }
        return new eg(i12, -1, -1);
    }

    static int c(String str, boolean z10) {
        int i10 = true != z10 ? 0 : 128;
        for (int i11 = 0; i11 < str.length(); i11++) {
            int iM = m(str.charAt(i11));
            if (iM < 0) {
                throw new IllegalArgumentException("invalid flags: ".concat(str));
            }
            i10 |= 1 << iM;
        }
        return i10;
    }

    private static int m(char c10) {
        return ((int) ((f52240d >>> ((c10 - ' ') * 3)) & 7)) - 1;
    }

    private static int n(String str, int i10, int i11) {
        if (i10 == i11) {
            throw S.b("missing precision", str, i10 - 1);
        }
        int i12 = 0;
        for (int i13 = i10; i13 < i11; i13++) {
            char cCharAt = (char) (str.charAt(i13) - '0');
            if (cCharAt >= '\n') {
                throw S.b("invalid precision character", str, i13);
            }
            i12 = (i12 * 10) + cCharAt;
            if (i12 > 999999) {
                throw S.a("precision too large", str, i10, i11);
            }
        }
        if (i12 != 0) {
            return i12;
        }
        if (i11 == i10 + 1) {
            return 0;
        }
        throw S.a("invalid precision", str, i10, i11);
    }

    public final eg d(int i10, boolean z10, boolean z11) {
        if (!e()) {
            int i11 = this.f52242a;
            int i12 = i11 & 128;
            if (i12 == 0) {
                return f52241e;
            }
            if (i12 != i11 || this.f52243b != -1 || this.f52244c != -1) {
                return new eg(i12, -1, -1);
            }
        }
        return this;
    }

    public final boolean e() {
        return this == f52241e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eg) {
            eg egVar = (eg) obj;
            if (egVar.f52242a == this.f52242a && egVar.f52243b == this.f52243b && egVar.f52244c == this.f52244c) {
                return true;
            }
        }
        return false;
    }

    public final int f() {
        return this.f52243b;
    }

    public final int g() {
        return this.f52244c;
    }

    public final boolean h(int i10, boolean z10) {
        int i11;
        if (e()) {
            return true;
        }
        int i12 = this.f52242a;
        if (((~i10) & i12) != 0) {
            return false;
        }
        if (!z10 && this.f52244c != -1) {
            return false;
        }
        int i13 = this.f52243b;
        if ((i12 & 9) == 9 || (i11 = i12 & 96) == 96) {
            return false;
        }
        return i11 == 0 || i13 != -1;
    }

    public final int hashCode() {
        return (((this.f52242a * 31) + this.f52243b) * 31) + this.f52244c;
    }

    public final boolean i(EnumC5801cg enumC5801cg) {
        return h(enumC5801cg.e(), enumC5801cg.d().b());
    }

    public final int j() {
        return this.f52242a;
    }

    public final boolean k() {
        return (this.f52242a & 128) != 0;
    }

    public final StringBuilder l(StringBuilder sb2) {
        if (!e()) {
            int i10 = this.f52242a;
            int i11 = 0;
            while (true) {
                int i12 = i10 & (-129);
                int i13 = 1 << i11;
                if (i13 > i12) {
                    break;
                }
                if ((i12 & i13) != 0) {
                    sb2.append(" #(+,-0".charAt(i11));
                }
                i11++;
            }
            int i14 = this.f52243b;
            if (i14 != -1) {
                sb2.append(i14);
            }
            int i15 = this.f52244c;
            if (i15 != -1) {
                sb2.append('.');
                sb2.append(i15);
            }
        }
        return sb2;
    }
}
