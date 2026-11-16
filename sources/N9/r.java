package n9;

import S8.c;
import n9.AbstractC9516d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class r extends AbstractC9516d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final r9.o f85256d = r9.p.a(r.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final S8.c f85257e = S8.b.b(128);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f85258f = AbstractC9516d.a.DATADOG.ordinal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence[] f85259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f85260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f85261c;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        char a(char c10);
    }

    r(AbstractC9516d.a aVar, int i10, CharSequence charSequence, int i11, int i12) {
        CharSequence[] charSequenceArr = new CharSequence[AbstractC9516d.a.d()];
        this.f85259a = charSequenceArr;
        int iOrdinal = aVar.ordinal();
        this.f85260b = iOrdinal;
        this.f85261c = i10;
        if (i11 != 0 || i12 != charSequence.length()) {
            StringBuilder sb2 = new StringBuilder(i12 - i11);
            sb2.append(charSequence, i11, i12);
            charSequence = sb2.toString();
        }
        charSequenceArr[iOrdinal] = charSequence;
    }

    private static boolean j(a aVar, CharSequence charSequence, int i10, int i11, r rVar) {
        int iMin = Integer.min(charSequence.length(), i11);
        if (i10 < 0 || iMin < 0 || iMin - i10 != rVar.length()) {
            return false;
        }
        int i12 = 0;
        boolean z10 = true;
        while (z10 && i10 < iMin) {
            z10 = aVar.a(charSequence.charAt(i10)) == rVar.charAt(i12);
            i10++;
            i12++;
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean k(CharSequence charSequence, int i10, int i11, r rVar) {
        return j(new o(), charSequence, i10, i11, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean l(CharSequence charSequence, int i10, int i11, r rVar) {
        return j(new q(), charSequence, i10, i11, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static char m(char c10) {
        if (c10 == ',' || c10 == ';' || c10 == '~') {
            return '_';
        }
        if (c10 == '=') {
            return '~';
        }
        return c10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static char n(char c10) {
        if (c10 == '~') {
            return '=';
        }
        return c10;
    }

    static r p(CharSequence charSequence) {
        return q(AbstractC9516d.a.DATADOG, charSequence);
    }

    static r q(AbstractC9516d.a aVar, CharSequence charSequence) {
        return r(aVar, charSequence, charSequence == null ? -1 : 0, charSequence != null ? charSequence.length() : -1);
    }

    static r r(AbstractC9516d.a aVar, CharSequence charSequence, int i10, int i11) {
        if (charSequence != null && !w(charSequence, i10, i11)) {
            return aVar == AbstractC9516d.a.W3C ? (r) f85257e.a(charSequence, i10, i11, new c.b() { // from class: n9.i
                @Override // S8.c.b
                public final int a(Object obj, int i12, int i13) {
                    return r.u((CharSequence) obj, i12, i13);
                }
            }, new c.a() { // from class: n9.j
                @Override // S8.c.a
                public final boolean a(Object obj, int i12, int i13, Object obj2) {
                    return r.l((CharSequence) obj, i12, i13, (r) obj2);
                }
            }, new c.InterfaceC0374c() { // from class: n9.k
                @Override // S8.c.InterfaceC0374c
                public final Object a(Object obj, int i12, int i13, int i14) {
                    return r.y((CharSequence) obj, i12, i13, i14);
                }
            }) : (r) f85257e.a(charSequence, i10, i11, new c.b() { // from class: n9.l
                @Override // S8.c.b
                public final int a(Object obj, int i12, int i13) {
                    return r.t((CharSequence) obj, i12, i13);
                }
            }, new c.a() { // from class: n9.m
                @Override // S8.c.a
                public final boolean a(Object obj, int i12, int i13, Object obj2) {
                    return r.k((CharSequence) obj, i12, i13, (r) obj2);
                }
            }, new c.InterfaceC0374c() { // from class: n9.n
                @Override // S8.c.InterfaceC0374c
                public final Object a(Object obj, int i12, int i13, int i14) {
                    return r.x((CharSequence) obj, i12, i13, i14);
                }
            });
        }
        r9.o oVar = f85256d;
        if (!oVar.e()) {
            return null;
        }
        oVar.i("Invalid header h: {} s: {} b: {} e: {}", aVar, charSequence, Integer.valueOf(i10), Integer.valueOf(i11));
        return null;
    }

    private static int s(a aVar, CharSequence charSequence, int i10, int i11) {
        int iMin = Integer.min(charSequence.length(), i11);
        int iA = 0;
        if (i10 >= 0 && iMin > 0) {
            while (i10 < iMin) {
                iA = (iA * 31) + aVar.a(charSequence.charAt(i10));
                i10++;
            }
        }
        return iA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int t(CharSequence charSequence, int i10, int i11) {
        return s(new p(), charSequence, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int u(CharSequence charSequence, int i10, int i11) {
        return s(new o(), charSequence, i10, i11);
    }

    private static boolean w(CharSequence charSequence, int i10, int i11) {
        return i10 < 0 || i11 <= 0 || charSequence.length() < i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static r x(CharSequence charSequence, int i10, int i11, int i12) {
        return new r(AbstractC9516d.a.DATADOG, i10, charSequence, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static r y(CharSequence charSequence, int i10, int i11, int i12) {
        return new r(AbstractC9516d.a.W3C, i10, charSequence, i11, i12);
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        int i11 = this.f85260b;
        return i11 == f85258f ? this.f85259a[i11].charAt(i10) : n(this.f85259a[i11].charAt(i10));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f85261c != rVar.f85261c) {
            return false;
        }
        CharSequence charSequence = this.f85259a[this.f85260b];
        CharSequence charSequence2 = rVar.f85259a[rVar.f85260b];
        int length = charSequence.length();
        if (length != charSequence2.length()) {
            return false;
        }
        int i10 = this.f85260b;
        if (i10 == rVar.f85260b) {
            for (int i11 = 0; i11 < length; i11++) {
                if (charSequence.charAt(i11) != charSequence2.charAt(i11)) {
                    return false;
                }
            }
        } else {
            int i12 = f85258f;
            a oVar = i10 == i12 ? new o() : new q();
            a oVar2 = rVar.f85260b == i12 ? new o() : new q();
            for (int i13 = 0; i13 < length; i13++) {
                if (oVar.a(charSequence.charAt(i13)) != oVar2.a(charSequence2.charAt(i13))) {
                    return false;
                }
            }
        }
        return true;
    }

    public int hashCode() {
        return this.f85261c;
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f85259a[this.f85260b].length();
    }

    CharSequence o(AbstractC9516d.a aVar) {
        int iOrdinal = aVar.ordinal();
        CharSequence[] charSequenceArr = this.f85259a;
        CharSequence charSequence = charSequenceArr[iOrdinal];
        if (charSequence != null) {
            return charSequence;
        }
        CharSequence string = charSequenceArr[this.f85260b];
        int length = string.length();
        a pVar = this.f85260b == f85258f ? new p() : new q();
        StringBuilder sb2 = null;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = string.charAt(i10);
            char cA = pVar.a(cCharAt);
            if (cA != cCharAt && sb2 == null) {
                sb2 = new StringBuilder(length);
                sb2.append(string, 0, i10);
            }
            if (sb2 != null) {
                sb2.append(cA);
            }
        }
        CharSequence[] charSequenceArr2 = this.f85259a;
        if (sb2 != null) {
            string = sb2.toString();
        }
        charSequenceArr2[iOrdinal] = string;
        return string;
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f85259a[this.f85260b].subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f85259a[this.f85260b].toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static char v(char c10) {
        return c10;
    }
}
