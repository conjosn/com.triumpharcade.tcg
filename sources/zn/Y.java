package zn;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class Y extends W {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(String source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
    }

    @Override // zn.AbstractC12284a
    public byte F() {
        String strC = C();
        int iJ = J();
        if (iJ >= strC.length() || iJ == -1) {
            return (byte) 10;
        }
        this.f107154a = iJ;
        return AbstractC12285b.a(strC.charAt(iJ));
    }

    @Override // zn.W, zn.AbstractC12284a
    public int J() {
        int i10;
        int iO0 = this.f107154a;
        if (iO0 == -1) {
            return iO0;
        }
        String strC = C();
        while (iO0 < strC.length()) {
            char cCharAt = strC.charAt(iO0);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt != '/' || (i10 = iO0 + 1) >= strC.length()) {
                    break;
                }
                char cCharAt2 = strC.charAt(i10);
                if (cCharAt2 == '*') {
                    int iP0 = StringsKt.p0(strC, "*/", iO0 + 2, false, 4, null);
                    if (iP0 == -1) {
                        this.f107154a = strC.length();
                        AbstractC12284a.z(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
                        throw new kotlin.k();
                    }
                    iO0 = iP0 + 2;
                } else {
                    if (cCharAt2 != '/') {
                        break;
                    }
                    iO0 = StringsKt.o0(strC, '\n', iO0 + 2, false, 4, null);
                    iO0 = iO0 == -1 ? strC.length() : iO0 + 1;
                }
            }
        }
        this.f107154a = iO0;
        return iO0;
    }

    @Override // zn.W, zn.AbstractC12284a
    public boolean f() {
        int iJ = J();
        if (iJ >= C().length() || iJ == -1) {
            return false;
        }
        return D(C().charAt(iJ));
    }

    @Override // zn.W, zn.AbstractC12284a
    public byte k() {
        String strC = C();
        int iJ = J();
        if (iJ >= strC.length() || iJ == -1) {
            return (byte) 10;
        }
        this.f107154a = iJ + 1;
        return AbstractC12285b.a(strC.charAt(iJ));
    }

    @Override // zn.W, zn.AbstractC12284a
    public void m(char c10) {
        String strC = C();
        int iJ = J();
        if (iJ >= strC.length() || iJ == -1) {
            this.f107154a = -1;
            P(c10);
        }
        char cCharAt = strC.charAt(iJ);
        this.f107154a = iJ + 1;
        if (cCharAt == c10) {
            return;
        }
        P(c10);
    }
}
