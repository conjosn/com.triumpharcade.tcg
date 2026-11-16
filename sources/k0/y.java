package K0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f11012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f11013b;

    public y(String str) {
        this.f11012a = str;
    }

    public static /* synthetic */ void b(y yVar, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 1;
        }
        yVar.a(i10);
    }

    public final void a(int i10) {
        this.f11013b += i10;
    }

    public final boolean c() {
        return this.f11013b >= this.f11012a.length();
    }

    public final char d() {
        return this.f11012a.charAt(this.f11013b);
    }

    public final void e(char c10) throws w {
        if (h(c10)) {
            return;
        }
        m("expected " + c10);
        throw new kotlin.k();
    }

    public final String f() {
        return this.f11012a;
    }

    public final int g() {
        return this.f11013b;
    }

    public final boolean h(char c10) {
        return this.f11013b < this.f11012a.length() && this.f11012a.charAt(this.f11013b) == c10;
    }

    public final void i(String str) {
        while (this.f11013b < this.f11012a.length() && !StringsKt.a0(str, this.f11012a.charAt(this.f11013b), false, 2, null)) {
            this.f11013b++;
        }
    }

    public final int j(String str) throws w {
        Integer intOrNull = StringsKt.toIntOrNull(k(str));
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        m("expected int");
        throw new kotlin.k();
    }

    public final String k(String str) {
        int i10 = this.f11013b;
        i(str);
        int i11 = this.f11013b;
        if (i11 <= i10) {
            return "";
        }
        String strSubstring = this.f11012a.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String l() {
        String str = this.f11012a;
        String strSubstring = str.substring(this.f11013b, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final Void m(String str) throws w {
        int iMin = Math.min(this.f11013b, this.f11012a.length());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error while parsing source information: ");
        sb2.append(str);
        sb2.append(" at ");
        String strSubstring = this.f11012a.substring(0, iMin);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        sb2.append('|');
        String strSubstring2 = this.f11012a.substring(iMin);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        sb2.append(strSubstring2);
        throw new w(sb2.toString());
    }
}
