package Q;

import H.C0;
import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import P.AbstractC2650y;
import P.InterfaceC2604a0;
import P.InterfaceC2606b0;
import P.U0;
import T0.InterfaceC3047o1;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17669a;

        static {
            int[] iArr = new int[C0.values().length];
            try {
                iArr[C0.f7979a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C0.f7980b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f17669a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements InterfaceC2604a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ S f17670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C0 f17671b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC2660a f17672c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f17673d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ InterfaceC2246d1 f17674e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f17675f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ float f17676g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ in.O f17677h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ InterfaceC3047o1 f17678i;

        b(S s10, C0 c02, InterfaceC2660a interfaceC2660a, Function0 function0, InterfaceC2246d1 interfaceC2246d1, boolean z10, float f10, in.O o10, InterfaceC3047o1 interfaceC3047o1) {
            this.f17670a = s10;
            this.f17671b = c02;
            this.f17672c = interfaceC2660a;
            this.f17673d = function0;
            this.f17674e = interfaceC2246d1;
            this.f17675f = z10;
            this.f17676g = f10;
            this.f17677h = o10;
            this.f17678i = interfaceC3047o1;
        }

        @Override // P.InterfaceC2604a0
        public final k1.S a(InterfaceC2606b0 interfaceC2606b0, long j10) {
            U0.a(this.f17670a.C());
            boolean z10 = this.f17670a.y() || interfaceC2606b0.F0();
            C.B.a(j10, this.f17671b);
            M mA = this.f17672c.a(interfaceC2606b0, j10);
            boolean z11 = this.f17671b == C0.f7979a;
            InterfaceC2670k interfaceC2670k = (InterfaceC2670k) this.f17673d.invoke();
            int iO0 = interfaceC2606b0.O0(C.e(this.f17674e, this.f17671b, this.f17675f, interfaceC2606b0.getLayoutDirection()));
            int iO02 = interfaceC2606b0.O0(C.d(this.f17674e, this.f17671b, this.f17675f, interfaceC2606b0.getLayoutDirection()));
            int iO03 = interfaceC2606b0.O0(C.g(this.f17674e, this.f17671b, interfaceC2606b0.getLayoutDirection()));
            int iK = ((z11 ? I1.b.k(j10) : I1.b.l(j10)) - iO0) - iO02;
            long jF = z11 ? I1.n.f((((long) iO0) & 4294967295L) | (((long) iO03) << 32)) : I1.n.f((((long) iO0) << 32) | (((long) iO03) & 4294967295L));
            InterfaceC2246d1 interfaceC2246d1 = this.f17674e;
            int iO04 = interfaceC2606b0.O0(I1.h.k(AbstractC2237a1.k(interfaceC2246d1, interfaceC2606b0.getLayoutDirection()) + AbstractC2237a1.j(interfaceC2246d1, interfaceC2606b0.getLayoutDirection())));
            InterfaceC2246d1 interfaceC2246d12 = this.f17674e;
            E eQ = B.q(interfaceC2606b0, this.f17670a, AbstractC2650y.a(interfaceC2670k, this.f17670a.F(), this.f17670a.v()), interfaceC2670k, mA, I1.b.d(j10, I1.c.g(j10, iO04), 0, I1.c.f(j10, interfaceC2606b0.O0(I1.h.k(interfaceC2246d12.d() + interfaceC2246d12.a()))), 0, 10, null), z11, this.f17675f, jF, iK, interfaceC2606b0.O0(this.f17676g), iO0, iO02, this.f17677h, z10, interfaceC2606b0.F0(), this.f17670a.t(), this.f17678i);
            S.p(this.f17670a, eQ, interfaceC2606b0.F0(), false, 4, null);
            return eQ;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float d(InterfaceC2246d1 interfaceC2246d1, C0 c02, boolean z10, I1.t tVar) {
        int i10 = a.f17669a[c02.ordinal()];
        if (i10 == 1) {
            return z10 ? interfaceC2246d1.d() : interfaceC2246d1.a();
        }
        if (i10 == 2) {
            return z10 ? AbstractC2237a1.k(interfaceC2246d1, tVar) : AbstractC2237a1.j(interfaceC2246d1, tVar);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float e(InterfaceC2246d1 interfaceC2246d1, C0 c02, boolean z10, I1.t tVar) {
        int i10 = a.f17669a[c02.ordinal()];
        if (i10 == 1) {
            return z10 ? interfaceC2246d1.a() : interfaceC2246d1.d();
        }
        if (i10 == 2) {
            return z10 ? AbstractC2237a1.j(interfaceC2246d1, tVar) : AbstractC2237a1.k(interfaceC2246d1, tVar);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final InterfaceC2604a0 f(S s10, Function0 function0, InterfaceC2246d1 interfaceC2246d1, boolean z10, C0 c02, float f10, float f11, in.O o10, InterfaceC2660a interfaceC2660a, InterfaceC3047o1 interfaceC3047o1, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(234882793, i10, -1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:50)");
        }
        boolean zX = ((((i10 & 14) ^ 6) > 4 && rVar.X(s10)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.X(function0)) || (i10 & 48) == 32) | ((((i10 & 896) ^ 384) > 256 && rVar.X(interfaceC2246d1)) || (i10 & 384) == 256) | ((((i10 & 7168) ^ 3072) > 2048 && rVar.b(z10)) || (i10 & 3072) == 2048) | ((((57344 & i10) ^ 24576) > 16384 && rVar.d(c02.ordinal())) || (i10 & 24576) == 16384) | ((((458752 & i10) ^ 196608) > 131072 && rVar.c(f10)) || (i10 & 196608) == 131072) | ((((3670016 & i10) ^ 1572864) > 1048576 && rVar.c(f11)) || (i10 & 1572864) == 1048576) | ((((234881024 & i10) ^ 100663296) > 67108864 && rVar.X(interfaceC2660a)) || (i10 & 100663296) == 67108864) | rVar.X(interfaceC3047o1);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            b bVar = new b(s10, c02, interfaceC2660a, function0, interfaceC2246d1, z10, f10, o10, interfaceC3047o1);
            rVar.w(bVar);
            objF = bVar;
        }
        InterfaceC2604a0 interfaceC2604a0 = (InterfaceC2604a0) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return interfaceC2604a0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float g(InterfaceC2246d1 interfaceC2246d1, C0 c02, I1.t tVar) {
        int i10 = a.f17669a[c02.ordinal()];
        if (i10 == 1) {
            return AbstractC2237a1.k(interfaceC2246d1, tVar);
        }
        if (i10 == 2) {
            return interfaceC2246d1.d();
        }
        throw new NoWhenBranchMatchedException();
    }
}
