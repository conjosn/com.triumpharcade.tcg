package Q;

import I0.AbstractC2193l;
import P.C2618h0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10665m2;
import s0.X0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function2 f17731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f17732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final X0 f17733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int[] f17734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final X0 f17735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f17736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Object f17737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C2618h0 f17738h;

    public J(int[] iArr, int[] iArr2, Function2 function2) {
        this.f17731a = function2;
        this.f17732b = iArr;
        this.f17733c = AbstractC10665m2.a(a(iArr));
        this.f17734d = iArr2;
        this.f17735e = AbstractC10665m2.a(b(iArr, iArr2));
        Integer numD1 = ArraysKt.d1(iArr);
        this.f17738h = new C2618h0(numD1 != null ? numD1.intValue() : 0, 90, 200);
    }

    private final int a(int[] iArr) {
        int i10 = Integer.MAX_VALUE;
        for (int i11 : iArr) {
            if (i11 <= 0) {
                return 0;
            }
            if (i10 > i11) {
                i10 = i11;
            }
        }
        if (i10 == Integer.MAX_VALUE) {
            return 0;
        }
        return i10;
    }

    private final int b(int[] iArr, int[] iArr2) {
        int iA = a(iArr);
        int length = iArr2.length;
        int iMin = Integer.MAX_VALUE;
        for (int i10 = 0; i10 < length; i10++) {
            if (iArr[i10] == iA) {
                iMin = Math.min(iMin, iArr2[i10]);
            }
        }
        if (iMin == Integer.MAX_VALUE) {
            return 0;
        }
        return iMin;
    }

    private final void i(int i10) {
        this.f17733c.f(i10);
    }

    private final void j(int i10) {
        this.f17735e.f(i10);
    }

    private final void k(int[] iArr, int[] iArr2) {
        this.f17732b = iArr;
        i(a(iArr));
        this.f17734d = iArr2;
        j(b(iArr, iArr2));
    }

    public final int c() {
        return this.f17733c.b();
    }

    public final int[] d() {
        return this.f17732b;
    }

    public final C2618h0 e() {
        return this.f17738h;
    }

    public final int f() {
        return this.f17735e.b();
    }

    public final int[] g() {
        return this.f17734d;
    }

    public final void h(int i10, int i11) {
        int[] iArr = (int[]) this.f17731a.invoke(Integer.valueOf(i10), Integer.valueOf(this.f17732b.length));
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i12 = 0; i12 < length; i12++) {
            iArr2[i12] = i11;
        }
        k(iArr, iArr2);
        this.f17738h.m(i10);
        this.f17737g = null;
    }

    public final void l(E e10) {
        Object obj;
        int iA = a(e10.q());
        List listI = e10.i();
        int size = listI.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = listI.get(i10);
            if (((H) obj).getIndex() == iA) {
                break;
            } else {
                i10++;
            }
        }
        H h10 = (H) obj;
        this.f17737g = h10 != null ? h10.getKey() : null;
        this.f17738h.m(iA);
        if (this.f17736f || e10.d() > 0) {
            this.f17736f = true;
            AbstractC2193l.a aVar = AbstractC2193l.f9854e;
            AbstractC2193l abstractC2193lD = aVar.d();
            Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
            AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
            try {
                k(e10.q(), e10.r());
                Unit unit = Unit.INSTANCE;
            } finally {
                aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            }
        }
    }

    public final void m(int[] iArr) {
        this.f17734d = iArr;
        j(b(this.f17732b, iArr));
    }

    public final int[] n(P.P p10, int[] iArr) {
        Object obj = this.f17737g;
        Integer numR0 = ArraysKt.r0(iArr, 0);
        int iA = P.Q.a(p10, obj, numR0 != null ? numR0.intValue() : 0);
        if (ArraysKt.Z(iArr, iA)) {
            return iArr;
        }
        this.f17738h.m(iA);
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            int[] iArr2 = (int[]) this.f17731a.invoke(Integer.valueOf(iA), Integer.valueOf(iArr.length));
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            this.f17732b = iArr2;
            i(a(iArr2));
            return iArr2;
        } catch (Throwable th2) {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            throw th2;
        }
    }
}
