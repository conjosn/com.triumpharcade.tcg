package W;

import W.L2;
import androidx.compose.ui.platform.AbstractC3918t0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class L2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26738a;

        static {
            int[] iArr = new int[H.C0.values().length];
            try {
                iArr[H.C0.f7979a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[H.C0.f7980b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f26738a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R2 f26739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f26740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f26741c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(R2 r22, J.l lVar, boolean z10) {
            super(1);
            this.f26739a = r22;
            this.f26740b = lVar;
            this.f26741c = z10;
        }

        public final void a(androidx.compose.ui.platform.J0 j02) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            android.support.v4.media.session.b.a(obj);
            a(null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements H.X0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ H.X0 f26742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final s0.F2 f26743b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final s0.F2 f26744c;

        c(H.X0 x02, final R2 r22) {
            this.f26742a = x02;
            this.f26743b = s0.x2.d(new Function0() { // from class: W.M2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(L2.c.j(r22));
                }
            });
            this.f26744c = s0.x2.d(new Function0() { // from class: W.N2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(L2.c.i(r22));
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean i(R2 r22) {
            return r22.h() > 0.0f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean j(R2 r22) {
            return r22.h() < r22.g();
        }

        @Override // H.X0
        public Object b(C.I0 i02, Function2 function2, Hl.b bVar) {
            return this.f26742a.b(i02, function2, bVar);
        }

        @Override // H.X0
        public boolean c() {
            return this.f26742a.c();
        }

        @Override // H.X0
        public boolean d() {
            return ((Boolean) this.f26744c.getValue()).booleanValue();
        }

        @Override // H.X0
        public boolean e() {
            return ((Boolean) this.f26743b.getValue()).booleanValue();
        }

        @Override // H.X0
        public float f(float f10) {
            return this.f26742a.f(f10);
        }
    }

    public static final L0.m d(L0.m mVar, R2 r22, B1.U u10, B1.f0 f0Var, Function0 function0) {
        L0.m f32;
        H.C0 c0J = r22.j();
        int i10 = r22.i(u10.l());
        r22.m(u10.l());
        B1.d0 d0VarC = D3.c(f0Var, u10.j());
        int i11 = a.f26738a[c0J.ordinal()];
        if (i11 == 1) {
            f32 = new F3(r22, i10, d0VarC, function0);
        } else {
            if (i11 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            f32 = new C3444q1(r22, i10, d0VarC, function0);
        }
        return Q0.h.b(mVar).then(f32);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.g e(I1.d dVar, int i10, B1.d0 d0Var, w1.t1 t1Var, boolean z10, int i11) {
        S0.g gVarA;
        if (t1Var == null || (gVarA = t1Var.e(d0Var.a().b(i10))) == null) {
            gVarA = S0.g.f21123e.a();
        }
        S0.g gVar = gVarA;
        int iO0 = dVar.O0(AbstractC3405g2.a());
        return S0.g.d(gVar, z10 ? (i11 - gVar.j()) - iO0 : gVar.j(), 0.0f, z10 ? i11 - gVar.j() : iO0 + gVar.j(), 0.0f, 10, null);
    }

    public static final L0.m f(L0.m mVar, final R2 r22, final J.l lVar, final boolean z10, final C.P0 p02) {
        return L0.j.b(mVar, androidx.compose.ui.platform.H0.b() ? new b(r22, lVar, z10) : androidx.compose.ui.platform.H0.a(), new Pl.n() { // from class: W.J2
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return L2.g(r22, z10, p02, lVar, (L0.m) obj, (s0.r) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m g(final R2 r22, boolean z10, C.P0 p02, J.l lVar, L0.m mVar, s0.r rVar, int i10) {
        rVar.Y(-2137546592);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2137546592, i10, -1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)");
        }
        boolean z11 = r22.j() == H.C0.f7979a || !(rVar.Z(AbstractC3918t0.m()) == I1.t.f9934b);
        boolean zX = rVar.X(r22);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new Function1() { // from class: W.K2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(L2.h(r22, ((Float) obj).floatValue()));
                }
            };
            rVar.w(objF);
        }
        H.X0 x0C = H.Z0.c((Function1) objF, rVar, 0);
        boolean zX2 = rVar.X(x0C) | rVar.X(r22);
        Object objF2 = rVar.F();
        if (zX2 || objF2 == s0.r.f96804a.a()) {
            objF2 = new c(x0C, r22);
            rVar.w(objF2);
        }
        L0.m mVarK = H.P0.k(L0.m.f12005n, (c) objF2, r22.j(), p02, z10 && r22.g() != 0.0f, z11, null, lVar, null, 160, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVarK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float h(R2 r22, float f10) {
        float fH = r22.h() + f10;
        if (fH > r22.g()) {
            f10 = r22.g() - r22.h();
        } else if (fH < 0.0f) {
            f10 = -r22.h();
        }
        r22.l(r22.h() + f10);
        return f10;
    }
}
