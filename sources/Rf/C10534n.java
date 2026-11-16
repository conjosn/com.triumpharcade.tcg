package rf;

import A.AbstractC1696m0;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import rf.AbstractC10529i;

/* JADX INFO: renamed from: rf.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C10534n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f95902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final C10533m f95903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f95904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final int f95905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    boolean f95906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    String f95907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    byte[] f95908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    boolean f95909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    int f95910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AtomicReference f95911j = new AtomicReference();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f95912k;

    private C10534n(String str, C10533m c10533m, int i10, boolean z10) {
        this.f95902a = str;
        this.f95903b = c10533m;
        this.f95905d = i10;
        this.f95904c = c10533m.i();
        this.f95906e = z10;
    }

    static C10534n a(String str, int i10, boolean z10) {
        C10535o c10535oS = C10530j.s(str, i10);
        int iB = c10535oS.b();
        C10535o c10535oA = AbstractC10536p.a(c10535oS);
        C10533m c10533mE = C10524d.e(c10535oA);
        C10534n c10534n = new C10534n(str, c10533mE, iB, z10);
        StringBuilder sb2 = new StringBuilder();
        c10534n.f95909h = c10533mE.g(sb2);
        String string = sb2.toString();
        c10534n.f95907f = string;
        try {
            c10534n.f95908g = string.getBytes("UTF-8");
            if (!c10534n.f95907f.isEmpty()) {
                c10534n.f95910i = c10534n.f95907f.codePointAt(0);
            }
            c10534n.f95912k = c10535oA.f95922i;
            return c10534n;
        } catch (UnsupportedEncodingException unused) {
            throw new IllegalStateException("can't happen");
        }
    }

    private int[] b(AbstractC10527g abstractC10527g, int i10, int i11, int i12) {
        C10526f c10526fC = c();
        boolean z10 = true;
        if (c10526fC == null) {
            c10526fC = new C10526f(this);
        } else if (c10526fC.f95854j != null) {
            c10526fC = new C10526f(c10526fC);
        } else {
            z10 = false;
        }
        c10526fC.f(i12);
        int[] iArrK = c10526fC.h(abstractC10527g, i10, i11) ? c10526fC.k() : null;
        f(c10526fC, z10);
        return iArrK;
    }

    C10526f c() {
        C10526f c10526f;
        do {
            c10526f = (C10526f) this.f95911j.get();
            if (c10526f == null) {
                break;
            }
        } while (!AbstractC1696m0.a(this.f95911j, c10526f, c10526f.f95854j));
        return c10526f;
    }

    boolean d(AbstractC10529i abstractC10529i, int i10, int i11, int i12, int[] iArr, int i13) {
        if (i10 > i11) {
            return false;
        }
        int[] iArrB = b(abstractC10529i.c() == AbstractC10529i.a.UTF_16 ? AbstractC10527g.d(abstractC10529i.b(), 0, i11) : AbstractC10527g.e(abstractC10529i.a(), 0, i11), i10, i12, i13 * 2);
        if (iArrB == null) {
            return false;
        }
        if (iArr == null) {
            return true;
        }
        System.arraycopy(iArrB, 0, iArr, 0, iArrB.length);
        return true;
    }

    int e() {
        return this.f95905d;
    }

    void f(C10526f c10526f, boolean z10) {
        C10526f c10526f2;
        do {
            c10526f2 = (C10526f) this.f95911j.get();
            if (!z10 && c10526f2 != null) {
                z10 = true;
                c10526f = new C10526f(c10526f);
            }
            if (c10526f.f95854j != c10526f2) {
                c10526f.f95854j = c10526f2;
            }
        } while (!AbstractC1696m0.a(this.f95911j, c10526f2, c10526f));
    }

    public String toString() {
        return this.f95902a;
    }
}
