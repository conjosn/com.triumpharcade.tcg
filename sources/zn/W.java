package zn;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class W extends AbstractC12284a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f107151e;

    public W(String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f107151e = source;
    }

    @Override // zn.AbstractC12284a
    public String E(String keyToMatch, boolean z10) {
        Intrinsics.checkNotNullParameter(keyToMatch, "keyToMatch");
        int i10 = this.f107154a;
        try {
            if (k() == 6 && Intrinsics.areEqual(G(z10), keyToMatch)) {
                v();
                if (k() == 5) {
                    return G(z10);
                }
            }
            return null;
        } finally {
            this.f107154a = i10;
            v();
        }
    }

    @Override // zn.AbstractC12284a
    public int H(int i10) {
        if (i10 < C().length()) {
            return i10;
        }
        return -1;
    }

    @Override // zn.AbstractC12284a
    public int J() {
        char cCharAt;
        int i10 = this.f107154a;
        if (i10 == -1) {
            return i10;
        }
        String strC = C();
        while (i10 < strC.length() && ((cCharAt = strC.charAt(i10)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i10++;
        }
        this.f107154a = i10;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zn.AbstractC12284a
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public String C() {
        return this.f107151e;
    }

    @Override // zn.AbstractC12284a
    public boolean f() {
        int i10 = this.f107154a;
        if (i10 == -1) {
            return false;
        }
        String strC = C();
        while (i10 < strC.length()) {
            char cCharAt = strC.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f107154a = i10;
                return D(cCharAt);
            }
            i10++;
        }
        this.f107154a = i10;
        return false;
    }

    @Override // zn.AbstractC12284a
    public String j() {
        m('\"');
        int i10 = this.f107154a;
        int iO0 = StringsKt.o0(C(), '\"', i10, false, 4, null);
        if (iO0 != -1) {
            for (int i11 = i10; i11 < iO0; i11++) {
                if (C().charAt(i11) == '\\') {
                    return r(C(), this.f107154a, i11);
                }
            }
            this.f107154a = iO0 + 1;
            String strSubstring = C().substring(i10, iO0);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }
        s();
        String strC = AbstractC12285b.c((byte) 1);
        int i12 = this.f107154a;
        AbstractC12284a.z(this, "Expected " + strC + ", but had '" + ((i12 == C().length() || i12 < 0) ? "EOF" : String.valueOf(C().charAt(i12))) + "' instead", i12, null, 4, null);
        throw new kotlin.k();
    }

    @Override // zn.AbstractC12284a
    public byte k() {
        String strC = C();
        int i10 = this.f107154a;
        while (i10 != -1 && i10 < strC.length()) {
            int i11 = i10 + 1;
            char cCharAt = strC.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f107154a = i11;
                return AbstractC12285b.a(cCharAt);
            }
            i10 = i11;
        }
        this.f107154a = strC.length();
        return (byte) 10;
    }

    @Override // zn.AbstractC12284a
    public void m(char c10) {
        if (this.f107154a == -1) {
            P(c10);
        }
        String strC = C();
        int i10 = this.f107154a;
        while (i10 < strC.length()) {
            int i11 = i10 + 1;
            char cCharAt = strC.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f107154a = i11;
                if (cCharAt == c10) {
                    return;
                } else {
                    P(c10);
                }
            }
            i10 = i11;
        }
        this.f107154a = -1;
        P(c10);
    }
}
