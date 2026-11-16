package n9;

import S8.c;
import n9.AbstractC9516d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class h extends AbstractC9516d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final r9.o f85252c = r9.p.a(h.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final S8.c f85253d = S8.b.b(64);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f85254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String[] f85255b = new String[AbstractC9516d.a.d()];

    h(String str, int i10, int i11) {
        this.f85254a = (i10 == 0 && i11 == str.length()) ? str : str.substring(i10, i11);
        for (AbstractC9516d.a aVar : AbstractC9516d.a.c()) {
            this.f85255b[aVar.ordinal()] = aVar.e() + this.f85254a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean d(String str, int i10, int i11, h hVar) {
        int iMin = Integer.min(str.length(), i11);
        if (i10 < 0 || iMin < 0 || iMin - i10 != hVar.length()) {
            return false;
        }
        int i12 = 0;
        boolean z10 = true;
        while (z10 && i10 < iMin) {
            z10 = str.charAt(i10) == hVar.charAt(i12);
            i10++;
            i12++;
        }
        return z10;
    }

    static h e(String str) {
        if (str != null && !g(str, 0, str.length(), null)) {
            return (h) f85253d.a(str, 0, str.length(), new c.b() { // from class: n9.e
                @Override // S8.c.b
                public final int a(Object obj, int i10, int i11) {
                    return h.f((String) obj, i10, i11);
                }
            }, new c.a() { // from class: n9.f
                @Override // S8.c.a
                public final boolean a(Object obj, int i10, int i11, Object obj2) {
                    return h.d((String) obj, i10, i11, (h) obj2);
                }
            }, new c.InterfaceC0374c() { // from class: n9.g
                @Override // S8.c.InterfaceC0374c
                public final Object a(Object obj, int i10, int i11, int i12) {
                    return h.h((String) obj, i10, i11, i12);
                }
            });
        }
        r9.o oVar = f85252c;
        if (oVar.e()) {
            oVar.n("Invalid header s: {}", str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int f(String str, int i10, int i11) {
        int iMin = Integer.min(str.length(), i11);
        int iCharAt = 0;
        if (i10 >= 0 && iMin > 0) {
            while (i10 < iMin) {
                iCharAt = (iCharAt * 31) + str.charAt(i10);
                i10++;
            }
        }
        return iCharAt;
    }

    private static boolean g(String str, int i10, int i11, String str2) {
        int length = str2 == null ? 0 : str2.length();
        int length2 = str.length();
        if (i10 < 0 || i11 <= 0 || i11 - i10 <= length || length2 <= length || length2 < i11) {
            return true;
        }
        return (str2 == null || str.startsWith(str2, i10)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static h h(String str, int i10, int i11, int i12) {
        return new h(str, i11, i12);
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f85254a.charAt(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return this.f85254a.equals(((h) obj).f85254a);
    }

    public int hashCode() {
        return this.f85254a.hashCode();
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f85254a.length();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f85254a.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f85254a;
    }
}
