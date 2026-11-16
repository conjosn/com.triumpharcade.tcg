package y0;

import kotlin.collections.ArraysKt;
import s0.InterfaceC10622c;
import u0.AbstractC10974a;
import u0.InterfaceC10978e;
import w0.InterfaceC11327g;
import x0.t;

/* JADX INFO: renamed from: y0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11830l extends AbstractC10974a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f104141a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f104143c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f104145e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f104147g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f104148h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC11811f[] f104142b = new AbstractC11811f[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f104144d = new int[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f104146f = new Object[16];

    /* JADX INFO: renamed from: y0.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a implements InterfaceC11826h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f104149a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f104150b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f104151c;

        public a() {
        }

        @Override // y0.InterfaceC11826h
        public Object a(int i10) {
            return C11830l.this.f104146f[this.f104151c + i10];
        }

        public final AbstractC11811f b() {
            return C11830l.this.f104142b[this.f104149a];
        }

        public final boolean c() {
            if (this.f104149a >= C11830l.this.f104143c) {
                return false;
            }
            AbstractC11811f abstractC11811fB = b();
            this.f104150b += abstractC11811fB.d();
            this.f104151c += abstractC11811fB.f();
            int i10 = this.f104149a + 1;
            this.f104149a = i10;
            return i10 < C11830l.this.f104143c;
        }

        @Override // y0.InterfaceC11826h
        public int getInt(int i10) {
            return C11830l.this.f104144d[this.f104150b + i10];
        }
    }

    private final int c(int i10, int i11) {
        return kotlin.ranges.g.f(i10 + kotlin.ranges.g.k(i10, 1024), i11);
    }

    private final void m(int i10, int i11) {
        int[] iArr = new int[c(i10, i11)];
        ArraysKt.l(this.f104144d, iArr, 0, 0, i10);
        this.f104144d = iArr;
    }

    private final void n(int i10, int i11) {
        Object[] objArr = new Object[c(i10, i11)];
        System.arraycopy(this.f104146f, 0, objArr, 0, i10);
        this.f104146f = objArr;
    }

    private final void o() {
        int iK = kotlin.ranges.g.k(this.f104143c, 1024);
        int i10 = this.f104143c;
        AbstractC11811f[] abstractC11811fArr = new AbstractC11811f[iK + i10];
        System.arraycopy(this.f104142b, 0, abstractC11811fArr, 0, i10);
        this.f104142b = abstractC11811fArr;
    }

    public final void b() {
        this.f104143c = 0;
        this.f104145e = 0;
        ArraysKt.x(this.f104146f, null, 0, this.f104147g);
        this.f104147g = 0;
        this.f104141a = false;
    }

    public final void d(AbstractC11811f abstractC11811f) {
        int i10 = this.f104148h;
        int iD = abstractC11811f.d();
        if (i10 == ((iD == 0 ? 0 : -1) >>> (32 - iD))) {
            abstractC11811f.f();
        }
    }

    public final void e(InterfaceC10622c interfaceC10622c, t tVar, InterfaceC10978e interfaceC10978e, InterfaceC11327g interfaceC11327g) {
        if (i()) {
            a aVar = new a();
            while (true) {
                InterfaceC10622c interfaceC10622c2 = interfaceC10622c;
                t tVar2 = tVar;
                InterfaceC10978e interfaceC10978e2 = interfaceC10978e;
                InterfaceC11327g interfaceC11327g2 = interfaceC11327g;
                aVar.b().b(aVar, interfaceC10622c2, tVar2, interfaceC10978e2, interfaceC11327g2);
                if (!aVar.c()) {
                    break;
                }
                interfaceC10622c = interfaceC10622c2;
                tVar = tVar2;
                interfaceC10978e = interfaceC10978e2;
                interfaceC11327g = interfaceC11327g2;
            }
        }
        b();
    }

    public final boolean f() {
        return this.f104141a;
    }

    public final int g() {
        return this.f104143c;
    }

    public final boolean h() {
        return g() == 0;
    }

    public final boolean i() {
        return g() != 0;
    }

    public final void j(C11830l c11830l) {
        AbstractC11811f[] abstractC11811fArr = this.f104142b;
        int i10 = this.f104143c - 1;
        this.f104143c = i10;
        AbstractC11811f abstractC11811f = abstractC11811fArr[i10];
        abstractC11811fArr[i10] = null;
        c11830l.l(abstractC11811f);
        Object[] objArr = this.f104146f;
        Object[] objArr2 = c11830l.f104146f;
        int iF = c11830l.f104147g - abstractC11811f.f();
        int iF2 = this.f104147g - abstractC11811f.f();
        System.arraycopy(objArr, iF2, objArr2, iF, this.f104147g - iF2);
        ArraysKt.x(this.f104146f, null, this.f104147g - abstractC11811f.f(), this.f104147g);
        ArraysKt.l(this.f104144d, c11830l.f104144d, c11830l.f104145e - abstractC11811f.d(), this.f104145e - abstractC11811f.d(), this.f104145e);
        this.f104147g -= abstractC11811f.f();
        this.f104145e -= abstractC11811f.d();
    }

    public final void k(AbstractC11811f abstractC11811f) {
        l(abstractC11811f);
    }

    public final void l(AbstractC11811f abstractC11811f) {
        if (this.f104143c == this.f104142b.length) {
            o();
        }
        int iD = this.f104145e + abstractC11811f.d();
        int length = this.f104144d.length;
        if (iD > length) {
            m(length, iD);
        }
        int iF = this.f104147g + abstractC11811f.f();
        int length2 = this.f104146f.length;
        if (iF > length2) {
            n(length2, iF);
        }
        AbstractC11811f[] abstractC11811fArr = this.f104142b;
        int i10 = this.f104143c;
        this.f104143c = i10 + 1;
        abstractC11811fArr[i10] = abstractC11811f;
        this.f104145e += abstractC11811f.d();
        this.f104147g += abstractC11811f.f();
        if (abstractC11811f.g()) {
            this.f104141a = true;
        }
    }

    public String toString() {
        return super.toString();
    }

    /* JADX INFO: renamed from: y0.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public static final void b(C11830l c11830l) {
            c11830l.f104141a = true;
        }

        public static final void c(C11830l c11830l, int i10, int i11, long j10) {
            c11830l.f104144d[(c11830l.f104145e - c11830l.f104142b[c11830l.f104143c - 1].d()) + i10] = (int) (j10 >>> 32);
            c11830l.f104144d[(c11830l.f104145e - c11830l.f104142b[c11830l.f104143c - 1].d()) + i11] = (int) j10;
        }

        public static final void d(C11830l c11830l, int i10, Object obj) {
            c11830l.f104146f[(c11830l.f104147g - c11830l.f104142b[c11830l.f104143c - 1].f()) + i10] = obj;
        }

        public static final void e(C11830l c11830l, int i10, Object obj, int i11, Object obj2) {
            int iF = c11830l.f104147g - c11830l.f104142b[c11830l.f104143c - 1].f();
            Object[] objArr = c11830l.f104146f;
            objArr[i10 + iF] = obj;
            objArr[iF + i11] = obj2;
        }

        public static final void f(C11830l c11830l, int i10, Object obj, int i11, Object obj2, int i12, Object obj3) {
            int iF = c11830l.f104147g - c11830l.f104142b[c11830l.f104143c - 1].f();
            Object[] objArr = c11830l.f104146f;
            objArr[i10 + iF] = obj;
            objArr[i11 + iF] = obj2;
            objArr[iF + i12] = obj3;
        }

        public static final void g(C11830l c11830l, int i10, Object obj, int i11, Object obj2, int i12, Object obj3, int i13, Object obj4) {
            int iF = c11830l.f104147g - c11830l.f104142b[c11830l.f104143c - 1].f();
            Object[] objArr = c11830l.f104146f;
            objArr[i10 + iF] = obj;
            objArr[i11 + iF] = obj2;
            objArr[i12 + iF] = obj3;
            objArr[iF + i13] = obj4;
        }

        public static C11830l a(C11830l c11830l) {
            return c11830l;
        }
    }
}
