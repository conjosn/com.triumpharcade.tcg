package m0;

import L.AbstractC2299v1;
import L0.m;
import T0.AbstractC3078z0;
import T0.C3072x0;
import app.rive.semantics.SemanticState;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: m0.ae, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8766ae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8766ae f79441a = new C8766ae();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f79442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f79443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final T0.G1 f79444d;

    /* JADX INFO: renamed from: m0.ae$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f79445a = new a();

        a() {
        }

        public final void a(V0.f fVar, long j10, long j11) {
            C8766ae c8766ae = C8766ae.f79441a;
            c8766ae.t(fVar, j10, c8766ae.x(), j11);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((V0.f) obj, ((S0.e) obj2).t(), ((C3072x0) obj3).x());
            return Unit.INSTANCE;
        }
    }

    static {
        r0.v0 v0Var = r0.v0.f95120a;
        f79442b = v0Var.o();
        f79443c = v0Var.o();
        f79444d = T0.X.a();
    }

    private C8766ae() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(C8766ae c8766ae, J.l lVar, L0.m mVar, Rd rd2, boolean z10, long j10, int i10, int i11, s0.r rVar, int i12) {
        c8766ae.h(lVar, mVar, rd2, z10, j10, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private final void k(final C9090re c9090re, final float f10, final L0.m mVar, final boolean z10, final Rd rd2, final Function2 function2, final Pl.n nVar, final float f11, final float f12, final boolean z11, final boolean z12, s0.r rVar, final int i10, final int i11) {
        int i12;
        int i13;
        s0.r rVar2;
        L0.m mVarI;
        L0.m mVar2;
        s0.r rVarH = rVar.h(133396521);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.H(c9090re) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.c(f10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.X(mVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVarH.b(z10) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVarH.X(rd2) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i12 |= rVarH.H(function2) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= rVarH.H(nVar) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= rVarH.c(f11) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= rVarH.c(f12) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVarH.b(z11) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVarH.b(z12) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if (rVarH.r(((i12 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(133396521, i12, i13, "androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1757)");
            }
            int i14 = i12;
            final long jD = rd2.d(z10, false);
            final long jD2 = rd2.d(z10, true);
            final long jC = rd2.c(z10, false);
            int i15 = i13;
            final long jC2 = rd2.c(z10, true);
            if (c9090re.m() == H.C0.f7979a) {
                mVarI = AbstractC2299v1.d(AbstractC2299v1.y(mVar, AbstractC9015ne.L()), 0.0f, 1, null);
                if (c9090re.p()) {
                    mVarI = Q0.v.a(mVarI, 1.0f, -1.0f);
                }
            } else {
                mVarI = AbstractC2299v1.i(AbstractC2299v1.h(mVar, 0.0f, 1, null), AbstractC9015ne.L());
            }
            m.a aVar = L0.m.f12005n;
            int i16 = i14 & 112;
            boolean zH = (i16 == 32) | rVarH.H(c9090re);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Pl.n() { // from class: m0.Wd
                    @Override // Pl.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return C8766ae.l(f10, c9090re, (k1.T) obj, (k1.P) obj2, (I1.b) obj3);
                    }
                };
                rVarH.w(objF);
            }
            L0.m mVarThen = mVarI.then(k1.J.a(aVar, (Pl.n) objF));
            boolean zH2 = (i16 == 32) | rVarH.H(c9090re) | rVarH.e(jD) | rVarH.e(jD2) | rVarH.e(jC) | rVarH.e(jC2) | ((i14 & 29360128) == 8388608) | ((i14 & 234881024) == 67108864) | ((i14 & 458752) == 131072) | ((i14 & 3670016) == 1048576) | ((i14 & 1879048192) == 536870912) | ((i15 & 14) == 4);
            Object objF2 = rVarH.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                mVar2 = mVarThen;
                Function1 function1 = new Function1() { // from class: m0.Xd
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C8766ae.n(f10, c9090re, jD, jD2, jC, jC2, f11, f12, function2, nVar, z11, z12, (V0.f) obj);
                    }
                };
                rVar2 = rVarH;
                rVar2.w(function1);
                objF2 = function1;
            } else {
                mVar2 = mVarThen;
                rVar2 = rVarH;
            }
            C.A.b(mVar2, (Function1) objF2, rVar2, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.Yd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return C8766ae.o(this.f79215a, c9090re, f10, mVar, z10, rd2, function2, nVar, f11, f12, z11, z12, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S l(float f10, C9090re c9090re, k1.T t10, k1.P p10, I1.b bVar) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(bVar.r());
        return t10.t1(abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), kotlin.collections.I.f(kotlin.t.a(AbstractC9015ne.K(), Integer.valueOf(I1.h.m(f10, I1.h.f9907b.c()) ? c9090re.m() == H.C0.f7979a ? abstractC8325p0L0.W0() / 2 : abstractC8325p0L0.K0() / 2 : t10.O0(f10)))), new Function1() { // from class: m0.Zd
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C8766ae.m(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(float f10, C9090re c9090re, long j10, long j11, long j12, long j13, float f11, float f12, Function2 function2, Pl.n nVar, boolean z10, boolean z11, V0.f fVar) {
        float fA2;
        if (I1.h.m(f10, I1.h.f9907b.c())) {
            fA2 = (c9090re.m() == H.C0.f7979a ? Float.intBitsToFloat((int) (fVar.b() >> 32)) : Float.intBitsToFloat((int) (fVar.b() & 4294967295L))) / 2;
        } else {
            fA2 = fVar.a2(f10);
        }
        f79441a.u(fVar, c9090re.t(), 0.0f, c9090re.i(), j10, j11, j12, j13, fVar.P1(0), fVar.P1(0), fVar.P1(c9090re.s()), fVar.P1(c9090re.r()), f11, f12, fVar.Q1(fA2), function2, nVar, false, z10, c9090re.m(), z11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(C8766ae c8766ae, C9090re c9090re, float f10, L0.m mVar, boolean z10, Rd rd2, Function2 function2, Pl.n nVar, float f11, float f12, boolean z11, boolean z12, int i10, int i11, s0.r rVar, int i12) {
        c8766ae.k(c9090re, f10, mVar, z10, rd2, function2, nVar, f11, f12, z11, z12, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Rd rd2, boolean z10, V0.f fVar, S0.e eVar) {
        C8766ae c8766ae = f79441a;
        long jD = rd2.d(z10, true);
        c8766ae.t(fVar, eVar.t(), f79442b, jD);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(C8766ae c8766ae, C9090re c9090re, L0.m mVar, boolean z10, Rd rd2, Function2 function2, Pl.n nVar, float f10, float f11, int i10, int i11, s0.r rVar, int i12) {
        c8766ae.j(c9090re, mVar, z10, rd2, function2, nVar, f10, f11, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void u(V0.f r34, float[] r35, float r36, float r37, long r38, long r40, long r42, long r44, float r46, float r47, float r48, float r49, float r50, float r51, float r52, kotlin.jvm.functions.Function2 r53, Pl.n r54, boolean r55, boolean r56, H.C0 r57, boolean r58) {
        /*
            Method dump skipped, instruction units count: 1509
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C8766ae.u(V0.f, float[], float, float, long, long, long, long, float, float, float, float, float, float, float, kotlin.jvm.functions.Function2, Pl.n, boolean, boolean, H.C0, boolean):void");
    }

    private final void v(V0.f fVar, H.C0 c02, long j10, long j11, long j12, float f10, float f11) {
        S0.i iVarC;
        long jB = S0.a.b((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
        long jB2 = S0.a.b((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
        if (c02 == H.C0.f7979a) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
            iVarC = S0.j.c(S0.h.c(j10, S0.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32))), jB, jB, jB2, jB2);
        } else {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 >> 32));
            iVarC = S0.j.c(S0.h.c(j10, S0.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32))), jB, jB2, jB2, jB);
        }
        T0.G1 g12 = f79444d;
        T0.G1.u(g12, iVarC, null, 2, null);
        V0.f.q0(fVar, g12, j12, 0.0f, null, null, 0, 60, null);
        g12.o();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(final J.l r19, L0.m r20, m0.Rd r21, boolean r22, long r23, s0.r r25, final int r26, final int r27) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C8766ae.h(J.l, L0.m, m0.Rd, boolean, long, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(final m0.C9090re r22, L0.m r23, boolean r24, m0.Rd r25, kotlin.jvm.functions.Function2 r26, Pl.n r27, float r28, float r29, s0.r r30, final int r31, final int r32) {
        /*
            Method dump skipped, instruction units count: 572
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C8766ae.j(m0.re, L0.m, boolean, m0.Rd, kotlin.jvm.functions.Function2, Pl.n, float, float, s0.r, int, int):void");
    }

    public final Rd r(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1376295968, i10, -1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1362)");
        }
        Rd rdW = w(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return rdW;
    }

    public final Rd s(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, s0.r rVar, int i10, int i11, int i12) {
        long j20;
        long j21;
        long jG = (i12 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jG2 = (i12 & 2) != 0 ? C3072x0.f22544b.g() : j11;
        long jG3 = (i12 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jG4 = (i12 & 8) != 0 ? C3072x0.f22544b.g() : j13;
        long jG5 = (i12 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jG6 = (i12 & 32) != 0 ? C3072x0.f22544b.g() : j15;
        long jG7 = (i12 & 64) != 0 ? C3072x0.f22544b.g() : j16;
        long jG8 = (i12 & 128) != 0 ? C3072x0.f22544b.g() : j17;
        long j22 = jG;
        long jG9 = (i12 & 256) != 0 ? C3072x0.f22544b.g() : j18;
        long jG10 = (i12 & 512) != 0 ? C3072x0.f22544b.g() : j19;
        if (AbstractC10684t.k()) {
            j20 = jG9;
            j21 = jG2;
            AbstractC10684t.o(885588574, i10, i11, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1404)");
        } else {
            j20 = jG9;
            j21 = jG2;
        }
        Rd rdA = w(C9103s8.f81484a.a(rVar, 6)).a(j22, j21, jG3, jG4, jG5, jG6, jG7, jG8, j20, jG10);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return rdA;
    }

    public final void t(V0.f fVar, long j10, float f10, long j11) {
        V0.f.Y0(fVar, j11, fVar.a2(f10) / 2.0f, j10, 0.0f, null, null, 0, 120, null);
    }

    public final Rd w(C9077r1 c9077r1) {
        Rd rdD = c9077r1.D();
        if (rdD != null) {
            return rdD;
        }
        r0.v0 v0Var = r0.v0.f95120a;
        Rd rd2 = new Rd(AbstractC9115t1.i(c9077r1, v0Var.i()), AbstractC9115t1.i(c9077r1, v0Var.b()), AbstractC9115t1.i(c9077r1, v0Var.m()), AbstractC9115t1.i(c9077r1, v0Var.m()), AbstractC9115t1.i(c9077r1, v0Var.b()), AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.i(c9077r1, v0Var.e()), v0Var.f(), 0.0f, 0.0f, 0.0f, 14, null), c9077r1.s0()), C3072x0.n(AbstractC9115t1.i(c9077r1, v0Var.c()), v0Var.d(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, v0Var.g()), v0Var.h(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, v0Var.g()), v0Var.h(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, v0Var.c()), v0Var.d(), 0.0f, 0.0f, 0.0f, 14, null), null);
        c9077r1.j1(rd2);
        return rd2;
    }

    public final float x() {
        return f79443c;
    }
}
