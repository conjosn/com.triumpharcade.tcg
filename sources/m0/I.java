package m0;

import A.C1722z;
import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.C2265k;
import L.C2309z;
import L.InterfaceC2246d1;
import L0.c;
import L0.m;
import T0.AbstractC3055r1;
import T0.C3072x0;
import T0.InterfaceC3058s1;
import app.rive.semantics.SemanticState;
import k1.AbstractC8292C;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import o0.AbstractC9643k2;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f77754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f77755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f77756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f77757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final s0.A1 f77758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final s0.A1 f77759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C1722z f77760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final float f77761h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final float f77762i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final float f77763j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final float f77764k;

    static {
        float f10 = 16;
        float f11 = 12;
        float fK = I1.h.k(I1.h.k(f10) - I1.h.k(f11));
        f77754a = fK;
        float fK2 = I1.h.k(I1.h.k(f10) - I1.h.k(f11));
        f77755b = fK2;
        f77756c = I1.h.k(I1.h.k(f10) - fK);
        f77757d = I1.h.k(I1.h.k(f11) - fK2);
        f77758e = AbstractC10605D.h(null, new Function0() { // from class: m0.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return I.k();
            }
        }, 1, null);
        f77759f = AbstractC10605D.h(null, new Function0() { // from class: m0.A
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return I.l();
            }
        }, 1, null);
        f77760g = new C1722z(0.8f, 0.0f, 0.8f, 0.15f);
        f77761h = I1.h.k(24);
        f77762i = I1.h.k(28);
        float fK3 = I1.h.k(4);
        f77763j = fK3;
        f77764k = I1.h.k(I1.h.k(f10) - fK3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m B(L0.m mVar, hi hiVar) {
        if (hiVar != null) {
            hiVar.getState();
        }
        return mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pd k() {
        return X4.f79083a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ji l() {
        return Z4.f79290a;
    }

    private static final void m(L0.m mVar, final Function2 function2, final w1.B1 b12, final Function2 function22, final w1.B1 b13, final c.b bVar, final Function2 function23, final Pl.n nVar, final float f10, final InterfaceC2246d1 interfaceC2246d1, final L.M1 m12, final di diVar, final hi hiVar, s0.r rVar, final int i10, final int i11, final int i12) {
        L0.m mVar2;
        int i13;
        Function2 function24;
        w1.B1 b14;
        Function2 function25;
        int i14;
        L0.m mVar3;
        s0.r rVarH = rVar.h(703932376);
        int i15 = i12 & 1;
        if (i15 != 0) {
            i13 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i13 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i13 = i10;
        }
        if ((i10 & 48) == 0) {
            function24 = function2;
            i13 |= rVarH.H(function24) ? 32 : 16;
        } else {
            function24 = function2;
        }
        if ((i10 & 384) == 0) {
            b14 = b12;
            i13 |= rVarH.X(b14) ? 256 : 128;
        } else {
            b14 = b12;
        }
        if ((i10 & 3072) == 0) {
            function25 = function22;
            i13 |= rVarH.H(function25) ? SemanticState.Modal : 1024;
        } else {
            function25 = function22;
        }
        if ((i10 & 24576) == 0) {
            i13 |= rVarH.X(b13) ? 16384 : SemanticState.Multiline;
        }
        if ((i10 & 196608) == 0) {
            i13 |= rVarH.X(bVar) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i13 |= rVarH.H(function23) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i13 |= rVarH.H(nVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i13 |= rVarH.c(f10) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i13 |= rVarH.X(interfaceC2246d1) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i14 = i11 | (rVarH.X(m12) ? 4 : 2);
        } else {
            i14 = i11;
        }
        if ((i11 & 48) == 0) {
            i14 |= rVarH.X(diVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i14 |= rVarH.X(hiVar) ? 256 : 128;
        }
        int i16 = i14;
        if (rVarH.r(((i13 & 306783379) == 306783378 && (i16 & 147) == 146) ? false : true, i13 & 1)) {
            mVar3 = i15 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(703932376, i13, i16, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:2757)");
            }
            ((Pd) rVarH.Z(f77758e)).a(new Qd(mVar3, function24, b14, function25, b13, bVar, function23, nVar, f10, interfaceC2246d1, m12, diVar, hiVar, null), rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
            mVar3 = mVar2;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            final L0.m mVar4 = mVar3;
            interfaceC10625c2M.a(new Function2(function2, b12, function22, b13, bVar, function23, nVar, f10, interfaceC2246d1, m12, diVar, hiVar, i10, i11, i12) { // from class: m0.C

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Function2 f77134b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ w1.B1 f77135c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function2 f77136d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ w1.B1 f77137e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ c.b f77138f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final /* synthetic */ Function2 f77139g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final /* synthetic */ Pl.n f77140h;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ float f77141i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ InterfaceC2246d1 f77142j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ L.M1 f77143k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public final /* synthetic */ di f77144l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ int f77145m;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ int f77146v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ int f77147w;

                {
                    this.f77145m = i10;
                    this.f77146v = i11;
                    this.f77147w = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return I.n(this.f77133a, this.f77134b, this.f77135c, this.f77136d, this.f77137e, this.f77138f, this.f77139g, this.f77140h, this.f77141i, this.f77142j, this.f77143k, this.f77144l, null, this.f77145m, this.f77146v, this.f77147w, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(L0.m mVar, Function2 function2, w1.B1 b12, Function2 function22, w1.B1 b13, c.b bVar, Function2 function23, Pl.n nVar, float f10, InterfaceC2246d1 interfaceC2246d1, L.M1 m12, di diVar, hi hiVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        m(mVar, function2, b12, function22, b13, bVar, function23, nVar, f10, interfaceC2246d1, m12, diVar, hiVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ void o(final kotlin.jvm.functions.Function2 r23, L0.m r24, kotlin.jvm.functions.Function2 r25, Pl.n r26, float r27, L.M1 r28, m0.di r29, m0.hi r30, s0.r r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 489
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.I.o(kotlin.jvm.functions.Function2, L0.m, kotlin.jvm.functions.Function2, Pl.n, float, L.M1, m0.di, m0.hi, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void p(final kotlin.jvm.functions.Function2 r29, L0.m r30, kotlin.jvm.functions.Function2 r31, Pl.n r32, float r33, L.M1 r34, m0.di r35, m0.hi r36, L.InterfaceC2246d1 r37, s0.r r38, final int r39, final int r40) {
        /*
            Method dump skipped, instruction units count: 611
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.I.p(kotlin.jvm.functions.Function2, L0.m, kotlin.jvm.functions.Function2, Pl.n, float, L.M1, m0.di, m0.hi, L.d1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(final L0.m mVar, final o0.F1 f12, final long j10, final long j11, final long j12, final long j13, final Function2 function2, final w1.B1 b12, final Function2 function22, final w1.B1 b13, final Function0 function0, final C2265k.n nVar, final c.b bVar, final int i10, final boolean z10, final Function2 function23, final Function2 function24, final float f10, final InterfaceC2246d1 interfaceC2246d1, s0.r rVar, final int i11, final int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        s0.r rVar2;
        Object giVar;
        int i17;
        Function2 function25;
        int i18;
        int i19;
        s0.r rVar3;
        c.b bVar2;
        m.a aVar;
        float f11;
        L0.m mVarA;
        boolean z11;
        L0.m mVarA2;
        s0.r rVarH = rVar.h(239553141);
        if ((i11 & 6) == 0) {
            i13 = (rVarH.X(mVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= (i11 & 64) == 0 ? rVarH.X(f12) : rVarH.H(f12) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= rVarH.e(j10) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= rVarH.e(j11) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= rVarH.e(j12) ? 16384 : SemanticState.Multiline;
        }
        if ((i11 & 196608) == 0) {
            i13 |= rVarH.e(j13) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= rVarH.H(function2) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i14 = 12582912;
            i13 |= rVarH.X(b12) ? 8388608 : 4194304;
        } else {
            i14 = 12582912;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= rVarH.H(function22) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= rVarH.X(b13) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i15 = i12 | (rVarH.H(function0) ? 4 : 2);
        } else {
            i15 = i12;
        }
        if ((i12 & 48) == 0) {
            i15 |= rVarH.X(nVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i15 |= rVarH.X(bVar) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i16 = i10;
            i15 |= rVarH.d(i16) ? SemanticState.Modal : 1024;
        } else {
            i16 = i10;
        }
        if ((i12 & 24576) == 0) {
            i15 |= rVarH.b(z10) ? 16384 : SemanticState.Multiline;
        }
        if ((i12 & 196608) == 0) {
            i15 |= rVarH.H(function23) ? 131072 : 65536;
        }
        if ((i12 & 1572864) == 0) {
            i15 |= rVarH.H(function24) ? 1048576 : 524288;
        }
        if ((i12 & i14) == 0) {
            i15 |= rVarH.c(f10) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) == 0) {
            i15 |= rVarH.X(interfaceC2246d1) ? 67108864 : 33554432;
        }
        int i20 = i15;
        if (rVarH.r(((i13 & 306783379) == 306783378 && (38347923 & i20) == 38347922) ? false : true, i13 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(239553141, i13, i20, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:3285)");
            }
            int i21 = i20 & 896;
            boolean z12 = ((i13 & 112) == 32 || ((i13 & 64) != 0 && rVarH.X(f12))) | ((i20 & 112) == 32) | (i21 == 256) | ((i20 & 7168) == 2048) | ((29360128 & i20) == 8388608);
            Object objF = rVarH.F();
            if (z12 || objF == s0.r.f96804a.a()) {
                i17 = i20;
                function25 = function23;
                i18 = i13;
                i19 = i21;
                rVar3 = rVarH;
                giVar = new gi(f12, nVar, bVar, i16, f10, interfaceC2246d1, null);
                bVar2 = bVar;
                rVar3.w(giVar);
            } else {
                function25 = function23;
                giVar = objF;
                bVar2 = bVar;
                i18 = i13;
                i17 = i20;
                i19 = i21;
                rVar3 = rVarH;
            }
            gi giVar2 = (gi) giVar;
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar3, 0));
            InterfaceC10606E interfaceC10606EU = rVar3.u();
            L0.m mVarE = L0.j.e(rVar3, mVar);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar3.l() == null) {
                AbstractC10662m.d();
            }
            rVar3.M();
            if (rVar3.f()) {
                rVar3.O(function0B);
            } else {
                rVar3.v();
            }
            s0.r rVarB = s0.M2.b(rVar3);
            s0.M2.f(rVarB, giVar2, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            m.a aVar3 = L0.m.f12005n;
            L0.m mVarB = AbstractC8292C.b(aVar3, "navigationIcon");
            float f13 = f77763j;
            L0.m mVarR = AbstractC2237a1.r(mVarB, f13, 0.0f, 0.0f, 0.0f, 14, null);
            c.a aVar4 = L0.c.f11943a;
            k1.Q qI = AbstractC2291t.i(aVar4.o(), false);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar3, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar3.u();
            L0.m mVarE2 = L0.j.e(rVar3, mVarR);
            Function0 function0B2 = aVar2.b();
            if (rVar3.l() == null) {
                AbstractC10662m.d();
            }
            rVar3.M();
            if (rVar3.f()) {
                rVar3.O(function0B2);
            } else {
                rVar3.v();
            }
            s0.r rVarB2 = s0.M2.b(rVar3);
            s0.M2.f(rVarB2, qI, aVar2.d());
            s0.M2.f(rVarB2, interfaceC10606EU2, aVar2.f());
            s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar2.c());
            s0.M2.d(rVarB2, aVar2.a());
            s0.M2.f(rVarB2, mVarE2, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            s0.B1 b1D = AbstractC9135u2.a().d(C3072x0.j(j10));
            int i22 = s0.B1.f96389i;
            AbstractC10605D.c(b1D, function25, rVar3, ((i17 >> 12) & 112) | i22);
            rVar3.y();
            if (function22 != null) {
                rVar3.Y(407501183);
                L0.m mVarP = AbstractC2237a1.p(AbstractC8292C.b(aVar3, "title"), f13, 0.0f, 2, null);
                if (z10) {
                    rVar3.Y(-402488651);
                    Object objF2 = rVar3.F();
                    if (objF2 == s0.r.f96804a.a()) {
                        objF2 = new Function1() { // from class: m0.D
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return I.r((InterfaceC10822J) obj);
                            }
                        };
                        rVar3.w(objF2);
                    }
                    mVarA2 = AbstractC10850w.a(aVar3, (Function1) objF2);
                    rVar3.S();
                } else {
                    rVar3.Y(-402486714);
                    rVar3.S();
                    mVarA2 = aVar3;
                }
                L0.m mVarThen = mVarP.then(mVarA2);
                z11 = (i17 & 14) == 4;
                Object objF3 = rVar3.F();
                if (z11 || objF3 == s0.r.f96804a.a()) {
                    objF3 = new Function1() { // from class: m0.E
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return I.s(function0, (InterfaceC3058s1) obj);
                        }
                    };
                    rVar3.w(objF3);
                }
                L0.m mVarC = AbstractC3055r1.c(mVarThen, (Function1) objF3);
                k1.Q qA = L.G.a(C2265k.f11778a.k(), bVar2, rVar3, (i19 >> 3) & 112);
                int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVar3, 0));
                InterfaceC10606E interfaceC10606EU3 = rVar3.u();
                L0.m mVarE3 = L0.j.e(rVar3, mVarC);
                Function0 function0B3 = aVar2.b();
                if (rVar3.l() == null) {
                    AbstractC10662m.d();
                }
                rVar3.M();
                if (rVar3.f()) {
                    rVar3.O(function0B3);
                } else {
                    rVar3.v();
                }
                s0.r rVarB3 = s0.M2.b(rVar3);
                s0.M2.f(rVarB3, qA, aVar2.d());
                s0.M2.f(rVarB3, interfaceC10606EU3, aVar2.f());
                s0.M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar2.c());
                s0.M2.d(rVarB3, aVar2.a());
                s0.M2.f(rVarB3, mVarE3, aVar2.e());
                L.K k10 = L.K.f11517a;
                int i23 = i18 >> 18;
                int i24 = i18 >> 12;
                f11 = f13;
                s0.r rVar4 = rVar3;
                AbstractC9643k2.b(j11, b12, function2, rVar4, ((i18 >> 9) & 14) | (i23 & 112) | (i24 & 896));
                aVar = aVar3;
                AbstractC9643k2.b(j12, b13, function22, rVar4, (i24 & 14) | ((i18 >> 24) & 112) | (i23 & 896));
                rVar2 = rVar4;
                rVar2.y();
                rVar2.S();
            } else {
                s0.r rVar5 = rVar3;
                aVar = aVar3;
                rVar2 = rVar5;
                f11 = f13;
                rVar2.Y(408520308);
                L0.m mVarP2 = AbstractC2237a1.p(AbstractC8292C.b(aVar, "title"), f11, 0.0f, 2, null);
                if (z10) {
                    rVar2.Y(-402453739);
                    Object objF4 = rVar2.F();
                    if (objF4 == s0.r.f96804a.a()) {
                        objF4 = new Function1() { // from class: m0.F
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return I.t((InterfaceC10822J) obj);
                            }
                        };
                        rVar2.w(objF4);
                    }
                    mVarA = AbstractC10850w.a(aVar, (Function1) objF4);
                    rVar2.S();
                } else {
                    rVar2.Y(-402451802);
                    rVar2.S();
                    mVarA = aVar;
                }
                L0.m mVarThen2 = mVarP2.then(mVarA);
                z11 = (i17 & 14) == 4;
                Object objF5 = rVar2.F();
                if (z11 || objF5 == s0.r.f96804a.a()) {
                    objF5 = new Function1() { // from class: m0.G
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return I.u(function0, (InterfaceC3058s1) obj);
                        }
                    };
                    rVar2.w(objF5);
                }
                L0.m mVarC2 = AbstractC3055r1.c(mVarThen2, (Function1) objF5);
                k1.Q qI2 = AbstractC2291t.i(aVar4.o(), false);
                int iHashCode4 = Long.hashCode(AbstractC10662m.b(rVar2, 0));
                InterfaceC10606E interfaceC10606EU4 = rVar2.u();
                L0.m mVarE4 = L0.j.e(rVar2, mVarC2);
                Function0 function0B4 = aVar2.b();
                if (rVar2.l() == null) {
                    AbstractC10662m.d();
                }
                rVar2.M();
                if (rVar2.f()) {
                    rVar2.O(function0B4);
                } else {
                    rVar2.v();
                }
                s0.r rVarB4 = s0.M2.b(rVar2);
                s0.M2.f(rVarB4, qI2, aVar2.d());
                s0.M2.f(rVarB4, interfaceC10606EU4, aVar2.f());
                s0.M2.f(rVarB4, Integer.valueOf(iHashCode4), aVar2.c());
                s0.M2.d(rVarB4, aVar2.a());
                s0.M2.f(rVarB4, mVarE4, aVar2.e());
                AbstractC9643k2.b(j11, b12, function2, rVar2, ((i18 >> 9) & 14) | ((i18 >> 18) & 112) | ((i18 >> 12) & 896));
                rVar2.y();
                rVar2.S();
            }
            L0.m mVarR2 = AbstractC2237a1.r(AbstractC8292C.b(aVar, "actionIcons"), 0.0f, 0.0f, f11, 0.0f, 11, null);
            k1.Q qI3 = AbstractC2291t.i(aVar4.o(), false);
            int iHashCode5 = Long.hashCode(AbstractC10662m.b(rVar2, 0));
            InterfaceC10606E interfaceC10606EU5 = rVar2.u();
            L0.m mVarE5 = L0.j.e(rVar2, mVarR2);
            Function0 function0B5 = aVar2.b();
            if (rVar2.l() == null) {
                AbstractC10662m.d();
            }
            rVar2.M();
            if (rVar2.f()) {
                rVar2.O(function0B5);
            } else {
                rVar2.v();
            }
            s0.r rVarB5 = s0.M2.b(rVar2);
            s0.M2.f(rVarB5, qI3, aVar2.d());
            s0.M2.f(rVarB5, interfaceC10606EU5, aVar2.f());
            s0.M2.f(rVarB5, Integer.valueOf(iHashCode5), aVar2.c());
            s0.M2.d(rVarB5, aVar2.a());
            s0.M2.f(rVarB5, mVarE5, aVar2.e());
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(j13)), function24, rVar2, ((i17 >> 15) & 112) | i22);
            rVar2.y();
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.H
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return I.v(mVar, f12, j10, j11, j12, j13, function2, b12, function22, b13, function0, nVar, bVar, i10, z10, function23, function24, f10, interfaceC2246d1, i11, i12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(InterfaceC10822J interfaceC10822J) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Function0 function0, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(((Number) function0.invoke()).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(InterfaceC10822J interfaceC10822J) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(Function0 function0, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(((Number) function0.invoke()).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(L0.m mVar, o0.F1 f12, long j10, long j11, long j12, long j13, Function2 function2, w1.B1 b12, Function2 function22, w1.B1 b13, Function0 function0, C2265k.n nVar, c.b bVar, int i10, boolean z10, Function2 function23, Function2 function24, float f10, InterfaceC2246d1 interfaceC2246d1, int i11, int i12, s0.r rVar, int i13) {
        q(mVar, f12, j10, j11, j12, j13, function2, b12, function22, b13, function0, nVar, bVar, i10, z10, function23, function24, f10, interfaceC2246d1, rVar, s0.F1.a(i11 | 1), s0.F1.a(i12));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(Function2 function2, L0.m mVar, Function2 function22, Pl.n nVar, float f10, L.M1 m12, di diVar, hi hiVar, int i10, int i11, s0.r rVar, int i12) {
        o(function2, mVar, function22, nVar, f10, m12, diVar, hiVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(Function2 function2, L0.m mVar, Function2 function22, Pl.n nVar, float f10, L.M1 m12, di diVar, hi hiVar, InterfaceC2246d1 interfaceC2246d1, int i10, int i11, s0.r rVar, int i12) {
        p(function2, mVar, function22, nVar, f10, m12, diVar, hiVar, interfaceC2246d1, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
