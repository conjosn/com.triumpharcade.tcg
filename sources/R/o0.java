package R;

import A.InterfaceC1692l;
import A.L0;
import H.C0;
import I.o;
import P.InterfaceC2637r0;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f19449a = I1.h.k(56);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final b f19450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final W f19451c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements I1.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f19455a = 1.0f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float f19456b = 1.0f;

        b() {
        }

        @Override // I1.l
        public float V1() {
            return this.f19456b;
        }

        @Override // I1.d
        public float getDensity() {
            return this.f19455a;
        }
    }

    static {
        b bVar = new b();
        f19450b = bVar;
        f19451c = new W(CollectionsKt.emptyList(), 0, 0, 0, C0.f7980b, 0, 0, false, 0, null, null, 0.0f, 0, false, o.b.f9744a, new a(), false, null, null, in.P.a(kotlin.coroutines.e.f75273a), bVar, I1.c.b(0, 0, 0, 0, 15, null), 393216, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object f(final InterfaceC2637r0 interfaceC2637r0, int i10, float f10, InterfaceC1692l interfaceC1692l, Function2 function2, Hl.b bVar) {
        function2.invoke(interfaceC2637r0, kotlin.coroutines.jvm.internal.b.d(i10));
        boolean z10 = i10 > interfaceC2637r0.h();
        int iC = (interfaceC2637r0.c() - interfaceC2637r0.h()) + 1;
        if (((z10 && i10 > interfaceC2637r0.c()) || (!z10 && i10 < interfaceC2637r0.h())) && Math.abs(i10 - interfaceC2637r0.h()) >= 3) {
            interfaceC2637r0.d(z10 ? kotlin.ranges.g.f(i10 - iC, interfaceC2637r0.h()) : kotlin.ranges.g.k(iC + i10, interfaceC2637r0.h()), 0);
        }
        float fB = InterfaceC2637r0.b(interfaceC2637r0, i10, 0, 2, null) + f10;
        final Ref.b bVar2 = new Ref.b();
        Object objM = L0.m(0.0f, fB, 0.0f, interfaceC1692l, new Function2() { // from class: R.n0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return o0.g(bVar2, interfaceC2637r0, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
            }
        }, bVar, 4, null);
        return objM == Il.b.f() ? objM : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Ref.b bVar, InterfaceC2637r0 interfaceC2637r0, float f10, float f11) {
        bVar.f75350a += interfaceC2637r0.e(f10 - bVar.f75350a);
        return Unit.INSTANCE;
    }

    public static final Object h(k0 k0Var, Hl.b bVar) {
        if (k0Var.A() + 1 >= k0Var.O()) {
            return Unit.INSTANCE;
        }
        Object objP = k0.p(k0Var, k0Var.A() + 1, 0.0f, null, bVar, 6, null);
        return objP == Il.b.f() ? objP : Unit.INSTANCE;
    }

    public static final Object i(k0 k0Var, Hl.b bVar) {
        if (k0Var.A() - 1 < 0) {
            return Unit.INSTANCE;
        }
        Object objP = k0.p(k0Var, k0Var.A() - 1, 0.0f, null, bVar, 6, null);
        return objP == Il.b.f() ? objP : Unit.INSTANCE;
    }

    public static final long j(H h10, int i10) {
        long j10 = (((((long) i10) * ((long) (h10.j() + h10.g()))) + ((long) h10.e())) + ((long) h10.c())) - ((long) h10.j());
        int iB = (int) (h10.a() == C0.f7980b ? h10.b() >> 32 : h10.b() & 4294967295L);
        return kotlin.ranges.g.g(j10 - ((long) (iB - kotlin.ranges.g.p(h10.o().a(iB, h10.g(), h10.e(), h10.c(), i10 - 1, i10), 0, iB))), 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long k(W w10, int i10) {
        int iB = (int) (w10.a() == C0.f7980b ? w10.b() >> 32 : w10.b() & 4294967295L);
        return kotlin.ranges.g.p(w10.o().a(iB, w10.g(), w10.e(), w10.c(), 0, i10), 0, iB);
    }

    public static final float l() {
        return f19449a;
    }

    public static final W m() {
        return f19451c;
    }

    public static final k0 n(final int i10, final float f10, final Function0 function0, s0.r rVar, int i11, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            f10 = 0.0f;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1210768637, i11, -1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)");
        }
        Object[] objArr = new Object[0];
        H0.x xVarA = C2822e.f19312Q.a();
        boolean z10 = true;
        boolean z11 = ((((i11 & 14) ^ 6) > 4 && rVar.d(i10)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && rVar.c(f10)) || (i11 & 48) == 32);
        if ((((i11 & 896) ^ 384) <= 256 || !rVar.X(function0)) && (i11 & 384) != 256) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object objF = rVar.F();
        if (z12 || objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: R.m0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return o0.o(i10, f10, function0);
                }
            };
            rVar.w(objF);
        }
        C2822e c2822e = (C2822e) H0.f.j(objArr, xVarA, (Function0) objF, rVar, 0);
        c2822e.I0().setValue(function0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c2822e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2822e o(int i10, float f10, Function0 function0) {
        return new C2822e(i10, f10, function0);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements k1.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f19452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f19453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f19454c = kotlin.collections.I.i();

        a() {
        }

        @Override // k1.S
        public int getHeight() {
            return this.f19453b;
        }

        @Override // k1.S
        public int getWidth() {
            return this.f19452a;
        }

        @Override // k1.S
        public Map k() {
            return this.f19454c;
        }

        @Override // k1.S
        public void l() {
        }
    }
}
