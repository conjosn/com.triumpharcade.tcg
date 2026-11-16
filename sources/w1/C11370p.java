package w1;

import T0.AbstractC3043n0;
import T0.G1;
import T0.InterfaceC3049p0;
import T0.Y1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import w1.z1;

/* JADX INFO: renamed from: w1.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11370p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11375s f100877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f100878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f100879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f100880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f100881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f100882f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f100883g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f100884h;

    public /* synthetic */ C11370p(C11375s c11375s, long j10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11375s, j10, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(G1 g12, int i10, int i11, C11387y c11387y) {
        G1.r(g12, c11387y.j(c11387y.e().t(c11387y.r(i10), c11387y.r(i11))), 0L, 2, null);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void M(C11370p c11370p, InterfaceC3049p0 interfaceC3049p0, AbstractC3043n0 abstractC3043n0, float f10, Y1 y12, H1.k kVar, V0.g gVar, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            f10 = Float.NaN;
        }
        c11370p.L(interfaceC3049p0, abstractC3043n0, f10, (i11 & 8) != 0 ? null : y12, (i11 & 16) != 0 ? null : kVar, (i11 & 32) != 0 ? null : gVar, (i11 & 64) != 0 ? V0.f.f25729r.a() : i10);
    }

    private final void N(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < e().j().length()) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        C1.a.a("offset(" + i10 + ") is out of bounds [0, " + e().length() + ')');
    }

    private final void O(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= e().j().length()) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        C1.a.a("offset(" + i10 + ") is out of bounds [0, " + e().length() + ']');
    }

    private final void P(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f100882f) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        C1.a.a("lineIndex(" + i10 + ") is out of bounds [0, " + this.f100882f + ')');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(long j10, float[] fArr, Ref.c cVar, Ref.b bVar, C11387y c11387y) {
        long jB = A1.b(c11387y.r(c11387y.f() > z1.l(j10) ? c11387y.f() : z1.l(j10)), c11387y.r(c11387y.b() < z1.k(j10) ? c11387y.b() : z1.k(j10)));
        c11387y.e().w(jB, fArr, cVar.f75351a);
        int iJ = cVar.f75351a + (z1.j(jB) * 4);
        for (int i10 = cVar.f75351a; i10 < iJ; i10 += 4) {
            int i11 = i10 + 1;
            float f10 = fArr[i11];
            float f11 = bVar.f75350a;
            fArr[i11] = f10 + f11;
            int i12 = i10 + 3;
            fArr[i12] = fArr[i12] + f11;
        }
        cVar.f75351a = iJ;
        bVar.f75350a += c11387y.e().getHeight();
        return Unit.INSTANCE;
    }

    private final C11346e e() {
        return this.f100877a.g();
    }

    public static /* synthetic */ int r(C11370p c11370p, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return c11370p.q(i10, z10);
    }

    public final int A(long j10) {
        C11387y c11387y = (C11387y) this.f100884h.get(AbstractC11381v.e(this.f100884h, Float.intBitsToFloat((int) (4294967295L & j10))));
        return c11387y.d() == 0 ? c11387y.f() : c11387y.m(c11387y.e().l(c11387y.q(j10)));
    }

    public final H1.i B(int i10) {
        O(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(i10 == e().length() ? CollectionsKt.p(this.f100884h) : AbstractC11381v.b(this.f100884h, i10));
        return c11387y.e().e(c11387y.r(i10));
    }

    public final List C() {
        return this.f100884h;
    }

    public final G1 D(final int i10, final int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= e().j().length())) {
            C1.a.a("Start(" + i10 + ") or End(" + i11 + ") is out of range [0.." + e().j().length() + "), or start > end!");
        }
        if (i10 == i11) {
            return T0.X.a();
        }
        final G1 g1A = T0.X.a();
        AbstractC11381v.f(this.f100884h, A1.b(i10, i11), new Function1() { // from class: w1.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C11370p.E(g1A, i10, i11, (C11387y) obj);
            }
        });
        return g1A;
    }

    public final List F() {
        return this.f100883g;
    }

    public final long G(S0.g gVar, int i10, q1 q1Var) {
        z1.a aVar;
        z1.a aVar2;
        int iE = AbstractC11381v.e(this.f100884h, gVar.n());
        if (((C11387y) this.f100884h.get(iE)).a() >= gVar.e() || iE == CollectionsKt.p(this.f100884h)) {
            C11387y c11387y = (C11387y) this.f100884h.get(iE);
            return C11387y.l(c11387y, c11387y.e().f(c11387y.p(gVar), i10, q1Var), false, 1, null);
        }
        int iE2 = AbstractC11381v.e(this.f100884h, gVar.e());
        long jA = z1.f100940b.a();
        while (true) {
            aVar = z1.f100940b;
            if (!z1.g(jA, aVar.a()) || iE > iE2) {
                break;
            }
            C11387y c11387y2 = (C11387y) this.f100884h.get(iE);
            jA = C11387y.l(c11387y2, c11387y2.e().f(c11387y2.p(gVar), i10, q1Var), false, 1, null);
            iE++;
        }
        if (z1.g(jA, aVar.a())) {
            return aVar.a();
        }
        long jA2 = aVar.a();
        while (true) {
            aVar2 = z1.f100940b;
            if (!z1.g(jA2, aVar2.a()) || iE > iE2) {
                break;
            }
            C11387y c11387y3 = (C11387y) this.f100884h.get(iE2);
            jA2 = C11387y.l(c11387y3, c11387y3.e().f(c11387y3.p(gVar), i10, q1Var), false, 1, null);
            iE2--;
        }
        return z1.g(jA2, aVar2.a()) ? jA : A1.b(z1.n(jA), z1.i(jA2));
    }

    public final float H() {
        return this.f100880d;
    }

    public final long I(int i10) {
        O(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(i10 == e().length() ? CollectionsKt.p(this.f100884h) : AbstractC11381v.b(this.f100884h, i10));
        return c11387y.k(c11387y.e().j(c11387y.r(i10)), false);
    }

    public final void J(InterfaceC3049p0 interfaceC3049p0, long j10, Y1 y12, H1.k kVar, V0.g gVar, int i10) {
        interfaceC3049p0.q();
        List list = this.f100884h;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            C11387y c11387y = (C11387y) list.get(i11);
            c11387y.e().i(interfaceC3049p0, j10, y12, kVar, gVar, i10);
            interfaceC3049p0.c(0.0f, c11387y.e().getHeight());
        }
        interfaceC3049p0.i();
    }

    public final void L(InterfaceC3049p0 interfaceC3049p0, AbstractC3043n0 abstractC3043n0, float f10, Y1 y12, H1.k kVar, V0.g gVar, int i10) {
        E1.b.a(this, interfaceC3049p0, abstractC3043n0, f10, y12, kVar, gVar, i10);
    }

    public final float[] c(final long j10, final float[] fArr, int i10) {
        N(z1.l(j10));
        O(z1.k(j10));
        final Ref.c cVar = new Ref.c();
        cVar.f75351a = i10;
        final Ref.b bVar = new Ref.b();
        AbstractC11381v.f(this.f100884h, j10, new Function1() { // from class: w1.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C11370p.d(j10, fArr, cVar, bVar, (C11387y) obj);
            }
        });
        return fArr;
    }

    public final H1.i f(int i10) {
        O(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(i10 == e().length() ? CollectionsKt.p(this.f100884h) : AbstractC11381v.b(this.f100884h, i10));
        return c11387y.e().z(c11387y.r(i10));
    }

    public final S0.g g(int i10) {
        N(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(AbstractC11381v.b(this.f100884h, i10));
        return c11387y.i(c11387y.e().B(c11387y.r(i10)));
    }

    public final S0.g h(int i10) {
        O(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(i10 == e().length() ? CollectionsKt.p(this.f100884h) : AbstractC11381v.b(this.f100884h, i10));
        return c11387y.i(c11387y.e().h(c11387y.r(i10)));
    }

    public final boolean i() {
        return this.f100879c;
    }

    public final float j() {
        if (this.f100884h.isEmpty()) {
            return 0.0f;
        }
        return ((C11387y) this.f100884h.get(0)).e().k();
    }

    public final float k() {
        return this.f100881e;
    }

    public final float l(int i10, boolean z10) {
        O(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(i10 == e().length() ? CollectionsKt.p(this.f100884h) : AbstractC11381v.b(this.f100884h, i10));
        return c11387y.e().u(c11387y.r(i10), z10);
    }

    public final C11375s m() {
        return this.f100877a;
    }

    public final float n() {
        if (this.f100884h.isEmpty()) {
            return 0.0f;
        }
        C11387y c11387y = (C11387y) CollectionsKt.B0(this.f100884h);
        return c11387y.o(c11387y.e().x());
    }

    public final float o(int i10) {
        P(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(AbstractC11381v.d(this.f100884h, i10));
        return c11387y.o(c11387y.e().A(c11387y.s(i10)));
    }

    public final int p() {
        return this.f100882f;
    }

    public final int q(int i10, boolean z10) {
        P(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(AbstractC11381v.d(this.f100884h, i10));
        return c11387y.m(c11387y.e().n(c11387y.s(i10), z10));
    }

    public final int s(int i10) {
        C11387y c11387y = (C11387y) this.f100884h.get(i10 >= e().length() ? CollectionsKt.p(this.f100884h) : i10 < 0 ? 0 : AbstractC11381v.b(this.f100884h, i10));
        return c11387y.n(c11387y.e().y(c11387y.r(i10)));
    }

    public final int t(float f10) {
        C11387y c11387y = (C11387y) this.f100884h.get(AbstractC11381v.e(this.f100884h, f10));
        return c11387y.d() == 0 ? c11387y.g() : c11387y.n(c11387y.e().s(c11387y.t(f10)));
    }

    public final float u(int i10) {
        P(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(AbstractC11381v.d(this.f100884h, i10));
        return c11387y.e().q(c11387y.s(i10));
    }

    public final float v(int i10) {
        P(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(AbstractC11381v.d(this.f100884h, i10));
        return c11387y.e().v(c11387y.s(i10));
    }

    public final float w(int i10) {
        P(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(AbstractC11381v.d(this.f100884h, i10));
        return c11387y.e().p(c11387y.s(i10));
    }

    public final int x(int i10) {
        P(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(AbstractC11381v.d(this.f100884h, i10));
        return c11387y.m(c11387y.e().m(c11387y.s(i10)));
    }

    public final float y(int i10) {
        P(i10);
        C11387y c11387y = (C11387y) this.f100884h.get(AbstractC11381v.d(this.f100884h, i10));
        return c11387y.o(c11387y.e().g(c11387y.s(i10)));
    }

    public final int z() {
        return this.f100878b;
    }

    private C11370p(C11375s c11375s, long j10, int i10, int i11) {
        this.f100877a = c11375s;
        this.f100878b = i10;
        boolean z10 = true;
        if (!(I1.b.n(j10) == 0 && I1.b.m(j10) == 0)) {
            C1.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        List listH = c11375s.h();
        int size = listH.size();
        int i12 = 0;
        float f10 = 0.0f;
        int i13 = 0;
        while (i13 < size) {
            C11389z c11389z = (C11389z) listH.get(i13);
            InterfaceC11385x interfaceC11385xC = C.c(c11389z.b(), I1.c.b(0, I1.b.l(j10), 0, I1.b.g(j10) ? kotlin.ranges.g.f(I1.b.k(j10) - C.d(f10), 0) : I1.b.k(j10), 5, null), this.f100878b - i12, i11);
            float height = f10 + interfaceC11385xC.getHeight();
            int iO = i12 + interfaceC11385xC.o();
            arrayList.add(new C11387y(interfaceC11385xC, c11389z.c(), c11389z.a(), i12, iO, f10, height));
            if (interfaceC11385xC.r() || (iO == this.f100878b && i13 != CollectionsKt.p(this.f100877a.h()))) {
                i12 = iO;
                f10 = height;
                break;
            } else {
                i13++;
                i12 = iO;
                f10 = height;
            }
        }
        z10 = false;
        this.f100881e = f10;
        this.f100882f = i12;
        this.f100879c = z10;
        this.f100884h = arrayList;
        this.f100880d = I1.b.l(j10);
        List arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            C11387y c11387y = (C11387y) arrayList.get(i14);
            List listC = c11387y.e().C();
            ArrayList arrayList3 = new ArrayList(listC.size());
            int size3 = listC.size();
            for (int i15 = 0; i15 < size3; i15++) {
                S0.g gVar = (S0.g) listC.get(i15);
                arrayList3.add(gVar != null ? c11387y.i(gVar) : null);
            }
            CollectionsKt.addAll(arrayList2, arrayList3);
        }
        if (arrayList2.size() < this.f100877a.i().size()) {
            int size4 = this.f100877a.i().size() - arrayList2.size();
            ArrayList arrayList4 = new ArrayList(size4);
            for (int i16 = 0; i16 < size4; i16++) {
                arrayList4.add(null);
            }
            arrayList2 = CollectionsKt.K0(arrayList2, arrayList4);
        }
        this.f100883g = arrayList2;
    }
}
