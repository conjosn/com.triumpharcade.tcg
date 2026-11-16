package w0;

import kotlin.collections.ArraysKt;
import s0.InterfaceC10622c;
import u0.InterfaceC10978e;
import v0.o;

/* JADX INFO: renamed from: w0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11330j extends AbstractC11331k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f100702b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f100704d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f100706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f100707g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC11316e[] f100701a = new AbstractC11316e[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f100703c = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f100705e = new Object[16];

    /* JADX INFO: renamed from: w0.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a implements InterfaceC11326f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f100708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f100709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f100710c;

        public a() {
        }

        @Override // w0.InterfaceC11326f
        public Object a(int i10) {
            return C11330j.this.f100705e[this.f100710c + i10];
        }

        public final AbstractC11316e b() {
            return C11330j.this.f100701a[this.f100708a];
        }

        public final boolean c() {
            if (this.f100708a >= C11330j.this.f100702b) {
                return false;
            }
            AbstractC11316e abstractC11316eB = b();
            this.f100709b += abstractC11316eB.d();
            this.f100710c += abstractC11316eB.f();
            int i10 = this.f100708a + 1;
            this.f100708a = i10;
            return i10 < C11330j.this.f100702b;
        }

        @Override // w0.InterfaceC11326f
        public int getInt(int i10) {
            return C11330j.this.f100703c[this.f100709b + i10];
        }
    }

    private final int b(int i10, int i11) {
        return kotlin.ranges.g.f(i10 + kotlin.ranges.g.k(i10, 1024), i11);
    }

    private final void k(int i10, int i11) {
        int[] iArr = new int[b(i10, i11)];
        ArraysKt.l(this.f100703c, iArr, 0, 0, i10);
        this.f100703c = iArr;
    }

    private final void l(int i10, int i11) {
        Object[] objArr = new Object[b(i10, i11)];
        System.arraycopy(this.f100705e, 0, objArr, 0, i10);
        this.f100705e = objArr;
    }

    private final void m() {
        int iK = kotlin.ranges.g.k(this.f100702b, 1024);
        int i10 = this.f100702b;
        AbstractC11316e[] abstractC11316eArr = new AbstractC11316e[iK + i10];
        System.arraycopy(this.f100701a, 0, abstractC11316eArr, 0, i10);
        this.f100701a = abstractC11316eArr;
    }

    public final void a() {
        this.f100702b = 0;
        this.f100704d = 0;
        ArraysKt.x(this.f100705e, null, 0, this.f100706f);
        this.f100706f = 0;
    }

    public final void c(AbstractC11316e abstractC11316e) {
        int i10 = this.f100707g;
        int iD = abstractC11316e.d();
        if (i10 == ((iD == 0 ? 0 : -1) >>> (32 - iD))) {
            abstractC11316e.f();
        }
    }

    public final void d(InterfaceC10622c interfaceC10622c, o oVar, InterfaceC10978e interfaceC10978e, InterfaceC11327g interfaceC11327g) {
        if (g()) {
            a aVar = new a();
            while (true) {
                InterfaceC10622c interfaceC10622c2 = interfaceC10622c;
                o oVar2 = oVar;
                InterfaceC10978e interfaceC10978e2 = interfaceC10978e;
                InterfaceC11327g interfaceC11327g2 = interfaceC11327g;
                aVar.b().b(aVar, interfaceC10622c2, oVar2, interfaceC10978e2, interfaceC11327g2);
                if (!aVar.c()) {
                    break;
                }
                interfaceC10622c = interfaceC10622c2;
                oVar = oVar2;
                interfaceC10978e = interfaceC10978e2;
                interfaceC11327g = interfaceC11327g2;
            }
        }
        a();
    }

    public final int e() {
        return this.f100702b;
    }

    public final boolean f() {
        return e() == 0;
    }

    public final boolean g() {
        return e() != 0;
    }

    public final void h(C11330j c11330j) {
        AbstractC11316e[] abstractC11316eArr = this.f100701a;
        int i10 = this.f100702b - 1;
        this.f100702b = i10;
        AbstractC11316e abstractC11316e = abstractC11316eArr[i10];
        abstractC11316eArr[i10] = null;
        c11330j.j(abstractC11316e);
        Object[] objArr = this.f100705e;
        Object[] objArr2 = c11330j.f100705e;
        int iF = c11330j.f100706f - abstractC11316e.f();
        int iF2 = this.f100706f - abstractC11316e.f();
        System.arraycopy(objArr, iF2, objArr2, iF, this.f100706f - iF2);
        ArraysKt.x(this.f100705e, null, this.f100706f - abstractC11316e.f(), this.f100706f);
        ArraysKt.l(this.f100703c, c11330j.f100703c, c11330j.f100704d - abstractC11316e.d(), this.f100704d - abstractC11316e.d(), this.f100704d);
        this.f100706f -= abstractC11316e.f();
        this.f100704d -= abstractC11316e.d();
    }

    public final void i(AbstractC11316e abstractC11316e) {
        j(abstractC11316e);
    }

    public final void j(AbstractC11316e abstractC11316e) {
        if (this.f100702b == this.f100701a.length) {
            m();
        }
        int iD = this.f100704d + abstractC11316e.d();
        int length = this.f100703c.length;
        if (iD > length) {
            k(length, iD);
        }
        int iF = this.f100706f + abstractC11316e.f();
        int length2 = this.f100705e.length;
        if (iF > length2) {
            l(length2, iF);
        }
        AbstractC11316e[] abstractC11316eArr = this.f100701a;
        int i10 = this.f100702b;
        this.f100702b = i10 + 1;
        abstractC11316eArr[i10] = abstractC11316e;
        this.f100704d += abstractC11316e.d();
        this.f100706f += abstractC11316e.f();
    }

    public String toString() {
        return super.toString();
    }

    /* JADX INFO: renamed from: w0.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public static final void b(C11330j c11330j, int i10, Object obj) {
            c11330j.f100705e[(c11330j.f100706f - c11330j.f100701a[c11330j.f100702b - 1].f()) + i10] = obj;
        }

        public static final void c(C11330j c11330j, int i10, Object obj, int i11, Object obj2) {
            int iF = c11330j.f100706f - c11330j.f100701a[c11330j.f100702b - 1].f();
            Object[] objArr = c11330j.f100705e;
            objArr[i10 + iF] = obj;
            objArr[iF + i11] = obj2;
        }

        public static final void d(C11330j c11330j, int i10, Object obj, int i11, Object obj2, int i12, Object obj3) {
            int iF = c11330j.f100706f - c11330j.f100701a[c11330j.f100702b - 1].f();
            Object[] objArr = c11330j.f100705e;
            objArr[i10 + iF] = obj;
            objArr[i11 + iF] = obj2;
            objArr[iF + i12] = obj3;
        }

        public static final void e(C11330j c11330j, int i10, Object obj, int i11, Object obj2, int i12, Object obj3, int i13, Object obj4) {
            int iF = c11330j.f100706f - c11330j.f100701a[c11330j.f100702b - 1].f();
            Object[] objArr = c11330j.f100705e;
            objArr[i10 + iF] = obj;
            objArr[i11 + iF] = obj2;
            objArr[i12 + iF] = obj3;
            objArr[iF + i13] = obj4;
        }

        public static C11330j a(C11330j c11330j) {
            return c11330j;
        }
    }
}
