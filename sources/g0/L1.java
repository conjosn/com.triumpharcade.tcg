package g0;

import com.facebook.imageutils.JfifUtil;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L1 implements CharSequence {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f65086e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f65087f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private CharSequence f65088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C7346w0 f65089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f65090c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f65091d = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public L1(CharSequence charSequence) {
        this.f65088a = charSequence;
    }

    public static /* synthetic */ void d(L1 l12, int i10, int i11, CharSequence charSequence, int i12, int i13, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            i12 = 0;
        }
        int i15 = i12;
        if ((i14 & 16) != 0) {
            i13 = charSequence.length();
        }
        l12.c(i10, i11, charSequence, i15, i13);
    }

    public char a(int i10) {
        C7346w0 c7346w0 = this.f65089b;
        if (c7346w0 == null) {
            return this.f65088a.charAt(i10);
        }
        if (i10 < this.f65090c) {
            return this.f65088a.charAt(i10);
        }
        int iE = c7346w0.e();
        int i11 = this.f65090c;
        return i10 < iE + i11 ? c7346w0.d(i10 - i11) : this.f65088a.charAt(i10 - ((iE - this.f65091d) + i11));
    }

    public int b() {
        C7346w0 c7346w0 = this.f65089b;
        return c7346w0 == null ? this.f65088a.length() : (this.f65088a.length() - (this.f65091d - this.f65090c)) + c7346w0.e();
    }

    public final void c(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        if (!(i10 <= i11)) {
            K.e.a("start=" + i10 + " > end=" + i11);
        }
        if (!(i12 <= i13)) {
            K.e.a("textStart=" + i12 + " > textEnd=" + i13);
        }
        if (!(i10 >= 0)) {
            K.e.a("start must be non-negative, but was " + i10);
        }
        if (!(i12 >= 0)) {
            K.e.a("textStart must be non-negative, but was " + i12);
        }
        C7346w0 c7346w0 = this.f65089b;
        int i14 = i13 - i12;
        if (c7346w0 != null) {
            int i15 = this.f65090c;
            int i16 = i10 - i15;
            int i17 = i11 - i15;
            if (i16 >= 0 && i17 <= c7346w0.e()) {
                c7346w0.g(i16, i17, charSequence, i12, i13);
                return;
            }
            this.f65088a = toString();
            this.f65089b = null;
            this.f65090c = -1;
            this.f65091d = -1;
            c(i10, i11, charSequence, i12, i13);
            return;
        }
        int iMax = Math.max(JfifUtil.MARKER_FIRST_BYTE, i14 + 128);
        char[] cArr = new char[iMax];
        int iMin = Math.min(i10, 64);
        int iMin2 = Math.min(this.f65088a.length() - i11, 64);
        int i18 = i10 - iMin;
        Z2.a(this.f65088a, cArr, 0, i18, i10);
        int i19 = iMax - iMin2;
        int i20 = iMin2 + i11;
        Z2.a(this.f65088a, cArr, i19, i11, i20);
        Z2.a(charSequence, cArr, iMin, i12, i13);
        this.f65089b = new C7346w0(cArr, iMin + i14, i19);
        this.f65090c = i18;
        this.f65091d = i20;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i10) {
        return a(i10);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return b();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return toString().subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        C7346w0 c7346w0 = this.f65089b;
        if (c7346w0 == null) {
            return this.f65088a.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f65088a, 0, this.f65090c);
        c7346w0.a(sb2);
        CharSequence charSequence = this.f65088a;
        sb2.append(charSequence, this.f65091d, charSequence.length());
        return sb2.toString();
    }
}
