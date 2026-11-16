package m0;

import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import T0.C3072x0;
import app.rive.semantics.SemanticState;
import f0.InterfaceC7162c;
import f0.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.Cf;
import m0.Mf;
import r0.C10354M;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Cf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Cf f77205a = new Cf();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f77206b = I1.h.k(56);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f77207c = I1.h.k(280);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f77208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f77209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f77210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f77211g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements f0.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0.k f77212a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f0.j f77213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Mf f77214c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Pl.n f77215d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f77216e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function2 f77217f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function2 f77218g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function2 f77219h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2 f77220i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function2 f77221j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ boolean f77222k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ boolean f77223l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ J.j f77224m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        final /* synthetic */ InterfaceC2246d1 f77225n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        final /* synthetic */ C9110sf f77226o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        final /* synthetic */ Function2 f77227p;

        a(InterfaceC7162c interfaceC7162c, f0.k kVar, f0.j jVar, Mf mf2, Pl.n nVar, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, boolean z10, boolean z11, J.j jVar2, InterfaceC2246d1 interfaceC2246d1, C9110sf c9110sf, Function2 function27) {
            this.f77212a = kVar;
            this.f77213b = jVar;
            this.f77214c = mf2;
            this.f77215d = nVar;
            this.f77216e = function2;
            this.f77217f = function22;
            this.f77218g = function23;
            this.f77219h = function24;
            this.f77220i = function25;
            this.f77221j = function26;
            this.f77222k = z10;
            this.f77223l = z11;
            this.f77224m = jVar2;
            this.f77225n = interfaceC2246d1;
            this.f77226o = c9110sf;
            this.f77227p = function27;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(a aVar, Function2 function2, int i10, s0.r rVar, int i11) {
            aVar.a(function2, rVar, s0.F1.a(i10 | 1));
            return Unit.INSTANCE;
        }

        @Override // f0.i
        public final void a(final Function2 function2, s0.r rVar, final int i10) {
            int i11;
            s0.r rVar2;
            s0.r rVarH = rVar.h(-94654579);
            if ((i10 & 6) == 0) {
                i11 = i10 | (rVarH.H(function2) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i10 & 48) == 0) {
                i11 |= rVarH.X(this) ? 32 : 16;
            }
            if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-94654579, i11, -1, "androidx.compose.material3.TextFieldDefaults.decorator.<no name provided>.Decoration (TextFieldDefaults.kt:179)");
                }
                rVar2 = rVarH;
                o0.V2.E(o0.W2.f86137a, this.f77212a.i(), function2, this.f77214c, this.f77215d, this.f77216e, this.f77217f, this.f77218g, this.f77219h, this.f77220i, this.f77221j, Intrinsics.areEqual(this.f77213b, j.c.f64285b), this.f77222k, this.f77223l, this.f77224m, this.f77225n, this.f77226o, this.f77227p, rVar2, ((i11 << 6) & 896) | 6, 0);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            } else {
                rVar2 = rVarH;
                rVar2.P();
            }
            InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
            if (interfaceC10625c2M != null) {
                interfaceC10625c2M.a(new Function2() { // from class: m0.Bf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return Cf.a.c(this.f77040a, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    static {
        float fK = I1.h.k(1);
        f77208d = fK;
        float fK2 = I1.h.k(2);
        f77209e = fK2;
        f77210f = fK;
        f77211g = fK2;
    }

    private Cf() {
    }

    public static /* synthetic */ InterfaceC2246d1 F(Cf cf2, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = o0.V2.q0();
        }
        if ((i10 & 2) != 0) {
            f11 = o0.V2.p0();
        }
        if ((i10 & 4) != 0) {
            f12 = o0.V2.q0();
        }
        if ((i10 & 8) != 0) {
            f13 = I1.h.k(0);
        }
        return cf2.E(f10, f11, f12, f13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(T0.a2 a2Var, final C9110sf c9110sf, final boolean z10, final boolean z11, final A.P p10, V.u uVar) {
        uVar.j0(a2Var);
        uVar.A0(c9110sf.b(z10, z11, false));
        V.z.b(uVar, new V.g() { // from class: m0.zf
            @Override // V.g
            public final void a(V.u uVar2) {
                Cf.k(p10, c9110sf, z10, z11, uVar2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(A.P p10, final C9110sf c9110sf, final boolean z10, final boolean z11, V.u uVar) {
        uVar.G1(p10, new V.g() { // from class: m0.Af
            @Override // V.g
            public final void a(V.u uVar2) {
                Cf.l(c9110sf, z10, z11, uVar2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(C9110sf c9110sf, boolean z10, boolean z11, V.u uVar) {
        uVar.A0(c9110sf.b(z10, z11, true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Cf cf2, boolean z10, boolean z11, J.j jVar, L0.m mVar, C9110sf c9110sf, T0.a2 a2Var, float f10, float f11, int i10, int i11, s0.r rVar, int i12) {
        cf2.i(z10, z11, jVar, mVar, c9110sf, a2Var, f10, f11, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(boolean z10, boolean z11, J.j jVar, C9110sf c9110sf, T0.a2 a2Var, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(417908150, i10, -1, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:392)");
            }
            f77205a.i(z10, z11, jVar, L0.m.f12005n, c9110sf, a2Var, f77209e, f77208d, rVar, 114822144, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Function2 function2, Nf nf2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 17) != 16, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1110058497, i10, -1, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:417)");
            }
            function2.invoke(rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(Cf cf2, String str, Function2 function2, boolean z10, boolean z11, B1.f0 f0Var, J.j jVar, boolean z12, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, Function2 function28, T0.a2 a2Var, C9110sf c9110sf, InterfaceC2246d1 interfaceC2246d1, Function2 function29, int i10, int i11, int i12, s0.r rVar, int i13) {
        cf2.n(str, function2, z10, z11, f0Var, jVar, z12, function22, function23, function24, function25, function26, function27, function28, a2Var, c9110sf, interfaceC2246d1, function29, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ InterfaceC2246d1 u(Cf cf2, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = o0.V2.q0();
        }
        if ((i10 & 2) != 0) {
            f11 = o0.V2.q0();
        }
        if ((i10 & 4) != 0) {
            f12 = Lf.t();
        }
        if ((i10 & 8) != 0) {
            f13 = Lf.t();
        }
        return cf2.t(f10, f11, f12, f13);
    }

    public static /* synthetic */ InterfaceC2246d1 w(Cf cf2, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = o0.V2.q0();
        }
        if ((i10 & 2) != 0) {
            f11 = o0.V2.q0();
        }
        if ((i10 & 4) != 0) {
            f12 = o0.V2.q0();
        }
        if ((i10 & 8) != 0) {
            f13 = o0.V2.q0();
        }
        return cf2.v(f10, f11, f12, f13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(boolean z10, boolean z11, J.j jVar, C9110sf c9110sf, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(245572296, i10, -1, "androidx.compose.material3.TextFieldDefaults.decorator.<anonymous> (TextFieldDefaults.kt:168)");
            }
            Cf cf2 = f77205a;
            cf2.i(z10, z11, jVar, null, c9110sf, cf2.C(rVar, 6), f77209e, f77208d, rVar, 114819072, 8);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    public final float A() {
        return f77206b;
    }

    public final float B() {
        return f77207c;
    }

    public final T0.a2 C(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1941327459, i10, -1, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:68)");
        }
        T0.a2 a2VarH = Zc.h(C10354M.f93759a.d(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final L0.m D(L0.m mVar, boolean z10, boolean z11, J.j jVar, C9110sf c9110sf, T0.a2 a2Var, float f10, float f11) {
        return mVar.then(new IndicatorLineElement(z10, z11, jVar, c9110sf, a2Var, f10, f11, null));
    }

    public final InterfaceC2246d1 E(float f10, float f11, float f12, float f13) {
        return AbstractC2237a1.h(f10, f11, f12, f13);
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(final boolean r27, final boolean r28, final J.j r29, L0.m r30, m0.C9110sf r31, T0.a2 r32, float r33, float r34, s0.r r35, final int r36, final int r37) {
        /*
            Method dump skipped, instruction units count: 615
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Cf.i(boolean, boolean, J.j, L0.m, m0.sf, T0.a2, float, float, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(final java.lang.String r37, final kotlin.jvm.functions.Function2 r38, final boolean r39, final boolean r40, final B1.f0 r41, final J.j r42, boolean r43, kotlin.jvm.functions.Function2 r44, kotlin.jvm.functions.Function2 r45, kotlin.jvm.functions.Function2 r46, kotlin.jvm.functions.Function2 r47, kotlin.jvm.functions.Function2 r48, kotlin.jvm.functions.Function2 r49, kotlin.jvm.functions.Function2 r50, T0.a2 r51, m0.C9110sf r52, L.InterfaceC2246d1 r53, kotlin.jvm.functions.Function2 r54, s0.r r55, final int r56, final int r57, final int r58) {
        /*
            Method dump skipped, instruction units count: 1237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Cf.n(java.lang.String, kotlin.jvm.functions.Function2, boolean, boolean, B1.f0, J.j, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, T0.a2, m0.sf, L.d1, kotlin.jvm.functions.Function2, s0.r, int, int, int):void");
    }

    public final C9110sf r(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(831731228, i10, -1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:480)");
        }
        C9110sf c9110sfZ = z(C9103s8.f81484a.a(rVar, 6), (k0.z1) rVar.Z(k0.B1.c()));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9110sfZ;
    }

    public final C9110sf s(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, k0.z1 z1Var, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, s0.r rVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        long j52;
        k0.z1 z1Var2;
        long jG = (i15 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jG2 = (i15 & 2) != 0 ? C3072x0.f22544b.g() : j11;
        long jG3 = (i15 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jG4 = (i15 & 8) != 0 ? C3072x0.f22544b.g() : j13;
        long jG5 = (i15 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jG6 = (i15 & 32) != 0 ? C3072x0.f22544b.g() : j15;
        long jG7 = (i15 & 64) != 0 ? C3072x0.f22544b.g() : j16;
        long j53 = jG;
        long jG8 = (i15 & 128) != 0 ? C3072x0.f22544b.g() : j17;
        long jG9 = (i15 & 256) != 0 ? C3072x0.f22544b.g() : j18;
        long jG10 = (i15 & 512) != 0 ? C3072x0.f22544b.g() : j19;
        k0.z1 z1Var3 = (i15 & 1024) != 0 ? null : z1Var;
        long jG11 = (i15 & SemanticState.Modal) != 0 ? C3072x0.f22544b.g() : j20;
        long jG12 = (i15 & SemanticState.Obscured) != 0 ? C3072x0.f22544b.g() : j21;
        long jG13 = (i15 & SemanticState.Multiline) != 0 ? C3072x0.f22544b.g() : j22;
        long jG14 = (i15 & 16384) != 0 ? C3072x0.f22544b.g() : j23;
        long jG15 = (32768 & i15) != 0 ? C3072x0.f22544b.g() : j24;
        long jG16 = (65536 & i15) != 0 ? C3072x0.f22544b.g() : j25;
        long jG17 = (131072 & i15) != 0 ? C3072x0.f22544b.g() : j26;
        long jG18 = (262144 & i15) != 0 ? C3072x0.f22544b.g() : j27;
        long jG19 = (524288 & i15) != 0 ? C3072x0.f22544b.g() : j28;
        long jG20 = (1048576 & i15) != 0 ? C3072x0.f22544b.g() : j29;
        long jG21 = (2097152 & i15) != 0 ? C3072x0.f22544b.g() : j30;
        long jG22 = (4194304 & i15) != 0 ? C3072x0.f22544b.g() : j31;
        long jG23 = (8388608 & i15) != 0 ? C3072x0.f22544b.g() : j32;
        long jG24 = (16777216 & i15) != 0 ? C3072x0.f22544b.g() : j33;
        long jG25 = (33554432 & i15) != 0 ? C3072x0.f22544b.g() : j34;
        long jG26 = (67108864 & i15) != 0 ? C3072x0.f22544b.g() : j35;
        long jG27 = (134217728 & i15) != 0 ? C3072x0.f22544b.g() : j36;
        long jG28 = (268435456 & i15) != 0 ? C3072x0.f22544b.g() : j37;
        long jG29 = (536870912 & i15) != 0 ? C3072x0.f22544b.g() : j38;
        long jG30 = (i15 & 1073741824) != 0 ? C3072x0.f22544b.g() : j39;
        long jG31 = (i16 & 1) != 0 ? C3072x0.f22544b.g() : j40;
        long jG32 = (i16 & 2) != 0 ? C3072x0.f22544b.g() : j41;
        long jG33 = (i16 & 4) != 0 ? C3072x0.f22544b.g() : j42;
        long jG34 = (i16 & 8) != 0 ? C3072x0.f22544b.g() : j43;
        long jG35 = (i16 & 16) != 0 ? C3072x0.f22544b.g() : j44;
        long jG36 = (i16 & 32) != 0 ? C3072x0.f22544b.g() : j45;
        long jG37 = (i16 & 64) != 0 ? C3072x0.f22544b.g() : j46;
        long jG38 = (i16 & 128) != 0 ? C3072x0.f22544b.g() : j47;
        long jG39 = (i16 & 256) != 0 ? C3072x0.f22544b.g() : j48;
        long jG40 = (i16 & 512) != 0 ? C3072x0.f22544b.g() : j49;
        long jG41 = (i16 & 1024) != 0 ? C3072x0.f22544b.g() : j50;
        long jG42 = (i16 & SemanticState.Modal) != 0 ? C3072x0.f22544b.g() : j51;
        if (AbstractC10684t.k()) {
            j52 = jG42;
            z1Var2 = z1Var3;
            AbstractC10684t.o(1513344955, i10, i11, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:582)");
        } else {
            j52 = jG42;
            z1Var2 = z1Var3;
        }
        C9110sf c9110sfC = z(C9103s8.f81484a.a(rVar, 6), (k0.z1) rVar.Z(k0.B1.c())).c(j53, jG2, jG3, jG4, jG5, jG6, jG7, jG8, jG9, jG10, z1Var2, jG11, jG12, jG13, jG14, jG15, jG16, jG17, jG18, jG19, jG20, jG21, jG22, jG23, jG24, jG25, jG26, jG27, jG28, jG29, jG30, jG31, jG32, jG33, jG34, jG35, jG36, jG37, jG38, jG39, jG40, jG41, j52);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9110sfC;
    }

    public final InterfaceC2246d1 t(float f10, float f11, float f12, float f13) {
        return AbstractC2237a1.h(f10, f12, f11, f13);
    }

    public final InterfaceC2246d1 v(float f10, float f11, float f12, float f13) {
        return AbstractC2237a1.h(f10, f11, f12, f13);
    }

    public final f0.i x(f0.k kVar, final boolean z10, f0.j jVar, InterfaceC7162c interfaceC7162c, J.j jVar2, Mf mf2, Pl.n nVar, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, boolean z11, C9110sf c9110sf, InterfaceC2246d1 interfaceC2246d1, Function2 function27, s0.r rVar, int i10, int i11, int i12) {
        Cf cf2;
        final C9110sf c9110sfR;
        InterfaceC2246d1 interfaceC2246d1U;
        final J.j jVar3;
        boolean z12;
        Function2 function2E;
        Mf aVar = (i12 & 32) != 0 ? new Mf.a(false, null, null, 7, null) : mf2;
        Pl.n nVar2 = (i12 & 64) != 0 ? null : nVar;
        Function2 function28 = (i12 & 128) != 0 ? null : function2;
        Function2 function29 = (i12 & 256) != 0 ? null : function22;
        Function2 function210 = (i12 & 512) != 0 ? null : function23;
        Function2 function211 = (i12 & 1024) != 0 ? null : function24;
        Function2 function212 = (i12 & SemanticState.Modal) != 0 ? null : function25;
        Function2 function213 = (i12 & SemanticState.Obscured) != 0 ? null : function26;
        final boolean z13 = (i12 & SemanticState.Multiline) != 0 ? false : z11;
        if ((i12 & 16384) != 0) {
            cf2 = this;
            c9110sfR = cf2.r(rVar, (i11 >> 21) & 14);
        } else {
            cf2 = this;
            c9110sfR = c9110sf;
        }
        if ((32768 & i12) != 0) {
            interfaceC2246d1U = nVar2 != null ? u(cf2, 0.0f, 0.0f, 0.0f, 0.0f, 15, null) : w(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
        } else {
            interfaceC2246d1U = interfaceC2246d1;
        }
        if ((i12 & 65536) != 0) {
            jVar3 = jVar2;
            z12 = z13;
            function2E = E0.n.e(245572296, true, new Function2() { // from class: m0.wf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Cf.y(z10, z13, jVar3, c9110sfR, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54);
        } else {
            jVar3 = jVar2;
            z12 = z13;
            function2E = function27;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(320881373, i10, i11, "androidx.compose.material3.TextFieldDefaults.decorator (TextFieldDefaults.kt:178)");
        }
        a aVar2 = new a(interfaceC7162c, kVar, jVar, aVar, nVar2, function28, function29, function210, function211, function212, function213, z10, z12, jVar3, interfaceC2246d1U, c9110sfR, function2E);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return aVar2;
    }

    public final C9110sf z(C9077r1 c9077r1, k0.z1 z1Var) {
        C9110sf c9110sfH = c9077r1.H();
        if (c9110sfH != null) {
            if (!Intrinsics.areEqual(c9110sfH.M(), z1Var)) {
                c9110sfH = C9110sf.d(c9110sfH, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, z1Var, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1025, 2047, null);
                c9077r1.n1(c9110sfH);
            }
            if (c9110sfH != null) {
                return c9110sfH;
            }
        }
        C10354M c10354m = C10354M.f93759a;
        C9110sf c9110sf = new C9110sf(AbstractC9115t1.i(c9077r1, c10354m.y()), AbstractC9115t1.i(c9077r1, c10354m.D()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10354m.g()), c10354m.h(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10354m.s()), AbstractC9115t1.i(c9077r1, c10354m.c()), AbstractC9115t1.i(c9077r1, c10354m.c()), AbstractC9115t1.i(c9077r1, c10354m.c()), AbstractC9115t1.i(c9077r1, c10354m.c()), AbstractC9115t1.i(c9077r1, c10354m.b()), AbstractC9115t1.i(c9077r1, c10354m.r()), z1Var, AbstractC9115t1.i(c9077r1, c10354m.x()), AbstractC9115t1.i(c9077r1, c10354m.a()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10354m.e()), c10354m.f(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10354m.q()), AbstractC9115t1.i(c9077r1, c10354m.A()), AbstractC9115t1.i(c9077r1, c10354m.I()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10354m.k()), c10354m.l(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10354m.u()), AbstractC9115t1.i(c9077r1, c10354m.C()), AbstractC9115t1.i(c9077r1, c10354m.K()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10354m.o()), c10354m.p(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10354m.w()), AbstractC9115t1.i(c9077r1, c10354m.z()), AbstractC9115t1.i(c9077r1, c10354m.H()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10354m.i()), c10354m.j(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10354m.t()), AbstractC9115t1.i(c9077r1, c10354m.E()), AbstractC9115t1.i(c9077r1, c10354m.E()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10354m.g()), c10354m.h(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10354m.E()), AbstractC9115t1.i(c9077r1, c10354m.B()), AbstractC9115t1.i(c9077r1, c10354m.J()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10354m.m()), c10354m.n(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10354m.v()), AbstractC9115t1.i(c9077r1, c10354m.F()), AbstractC9115t1.i(c9077r1, c10354m.F()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10354m.F()), c10354m.h(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10354m.F()), AbstractC9115t1.i(c9077r1, c10354m.G()), AbstractC9115t1.i(c9077r1, c10354m.G()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10354m.G()), c10354m.h(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10354m.G()), null);
        c9077r1.n1(c9110sf);
        return c9110sf;
    }
}
