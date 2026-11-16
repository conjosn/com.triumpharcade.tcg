package kl;

import A.C1687j0;
import C.AbstractC1861p;
import C.S;
import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L.InterfaceC2290s1;
import L.InterfaceC2306y;
import L.R0;
import L0.m;
import T0.C3072x0;
import androidx.compose.ui.platform.AbstractC3918t0;
import app.rive.semantics.SemanticState;
import hl.AbstractC7815a;
import k1.Q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m0.AbstractC9007n6;
import m0.T;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import w1.B1;
import z.AbstractC12185i;
import z.InterfaceC12186j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f75029a = I1.h.k(12);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f75030a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f75031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f75032c;

        a(String str, long j10, long j11) {
            this.f75030a = str;
            this.f75031b = j10;
            this.f75032c = j11;
        }

        public final void a(InterfaceC2306y BadgedBox, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(BadgedBox, "$this$BadgedBox");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1557616541, i10, -1, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous> (JumpToBottom.kt:48)");
            }
            String str = this.f75030a;
            if (str != null) {
                u.e(R0.b(L0.m.f12005n, I1.h.k(I1.h.k(-5) - u.i()), u.i()), str, this.f75031b, this.f75032c, rVar, 6, 0);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2306y) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f75033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f75034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f75035c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function0 f75036a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ long f75037b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ long f75038c;

            /* JADX INFO: renamed from: kl.u$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1159a implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ long f75039a;

                C1159a(long j10) {
                    this.f75039a = j10;
                }

                public final void a(s0.r rVar, int i10) {
                    if ((i10 & 3) == 2 && rVar.i()) {
                        rVar.P();
                        return;
                    }
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.o(2122957953, i10, -1, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous>.<anonymous>.<anonymous>.<anonymous> (JumpToBottom.kt:86)");
                    }
                    A7.d(r1.d.c(AbstractC7815a.f68595e, rVar, 0), "Jump to bottom", AbstractC2299v1.t(L0.m.f12005n, I1.h.k(24)), this.f75039a, rVar, X0.d.f28667g | 432, 0);
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.n();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((s0.r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }
            }

            a(Function0 function0, long j10, long j11) {
                this.f75036a = function0;
                this.f75037b = j10;
                this.f75038c = j11;
            }

            public final void a(InterfaceC12186j AnimatedVisibility, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(600504953, i10, -1, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous>.<anonymous> (JumpToBottom.kt:70)");
                }
                m.a aVar = L0.m.f12005n;
                float f10 = 48;
                L0.m mVarI = AbstractC1861p.i(AbstractC2299v1.t(AbstractC2237a1.n(aVar, u.i()), I1.h.k(f10)), I1.h.k(1), ml.l.f84543a.a(rVar, 6).u(), U.k.c(50));
                Function0 function0 = this.f75036a;
                long j10 = this.f75037b;
                long j11 = this.f75038c;
                Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC10606E interfaceC10606EU = rVar.u();
                L0.m mVarE = L0.j.e(rVar, mVarI);
                InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
                Function0 function0B = aVar2.b();
                if (rVar.l() == null) {
                    AbstractC10662m.d();
                }
                rVar.M();
                if (rVar.f()) {
                    rVar.O(function0B);
                } else {
                    rVar.v();
                }
                s0.r rVarB = M2.b(rVar);
                M2.f(rVarB, qI, aVar2.d());
                M2.f(rVarB, interfaceC10606EU, aVar2.f());
                M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
                M2.d(rVarB, aVar2.a());
                M2.f(rVarB, mVarE, aVar2.e());
                C2309z c2309z = C2309z.f11931a;
                AbstractC9007n6.q(function0, AbstractC2299v1.t(aVar, I1.h.k(f10)), U.k.c(50), j10, 0L, null, null, E0.n.e(2122957953, true, new C1159a(j11), rVar, 54), rVar, 12582960, 112);
                rVar.y();
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((InterfaceC12186j) obj, (s0.r) obj2, ((Number) obj3).intValue());
                return Unit.INSTANCE;
            }
        }

        b(Function0 function0, long j10, long j11) {
            this.f75033a = function0;
            this.f75034b = j10;
            this.f75035c = j11;
        }

        public final void a(InterfaceC2306y BadgedBox, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(BadgedBox, "$this$BadgedBox");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1814183329, i10, -1, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous> (JumpToBottom.kt:58)");
            }
            rVar.Y(-1483768055);
            Object objF = rVar.F();
            Object obj = objF;
            if (objF == s0.r.f96804a.a()) {
                C1687j0 c1687j0 = new C1687j0(Boolean.FALSE);
                c1687j0.h(Boolean.TRUE);
                rVar.w(c1687j0);
                obj = c1687j0;
            }
            rVar.S();
            AbstractC12185i.d((C1687j0) obj, null, jl.f.b((int) ((I1.d) rVar.Z(AbstractC3918t0.g())).a2(u.i())), null, null, E0.n.e(600504953, true, new a(this.f75033a, this.f75034b, this.f75035c), rVar, 54), rVar, C1687j0.f351d | 196608, 26);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2306y) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f75040a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f75041b;

        c(long j10, String str) {
            this.f75040a = j10;
            this.f75041b = str;
        }

        public final void a(InterfaceC2290s1 Badge, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(Badge, "$this$Badge");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-480925784, i10, -1, "io.intercom.android.sdk.ui.component.UnreadBadge.<anonymous> (JumpToBottom.kt:124)");
            }
            m.a aVar = L0.m.f12005n;
            B1 b1G = ml.l.f84543a.c(rVar, 6).g();
            int iA = H1.j.f8848b.a();
            AbstractC8885gg.j(this.f75041b, aVar, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, B1.e(b1G, this.f75040a, I1.w.g(12), A1.t.f620b.a(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, iA, 0, 0L, null, null, null, 0, 0, null, 16744440, null), rVar, 48, 0, 131068);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75042a;

        static {
            int[] iArr = new int[ml.t.values().length];
            try {
                iArr[ml.t.f84570c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ml.t.f84569b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ml.t.f84568a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f75042a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(L0.m r21, long r22, long r24, java.lang.String r26, long r27, long r29, final kotlin.jvm.functions.Function0 r31, s0.r r32, final int r33, final int r34) {
        /*
            Method dump skipped, instruction units count: 499
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kl.u.c(L0.m, long, long, java.lang.String, long, long, kotlin.jvm.functions.Function0, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(L0.m mVar, long j10, long j11, String str, long j12, long j13, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        c(mVar, j10, j11, str, j12, j13, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(L0.m mVar, final String str, long j10, long j11, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        long jC;
        long jZ;
        L0.m mVar3;
        int i13;
        long j12;
        long j13;
        final long j14;
        final L0.m mVar4;
        final long j15;
        s0.r rVarH = rVar.h(885989429);
        int i14 = i11 & 1;
        if (i14 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            if ((i11 & 4) == 0) {
                jC = j10;
                int i15 = rVarH.e(jC) ? 256 : 128;
                i12 |= i15;
            } else {
                jC = j10;
            }
            i12 |= i15;
        } else {
            jC = j10;
        }
        if ((i10 & 3072) == 0) {
            if ((i11 & 8) == 0) {
                jZ = j11;
                int i16 = rVarH.e(jZ) ? SemanticState.Modal : 1024;
                i12 |= i16;
            } else {
                jZ = j11;
            }
            i12 |= i16;
        } else {
            jZ = j11;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            mVar4 = mVar2;
            j15 = jC;
            j14 = jZ;
        } else {
            rVarH.K();
            if ((i10 & 1) == 0 || rVarH.R()) {
                L0.m mVar5 = i14 != 0 ? L0.m.f12005n : mVar2;
                if ((i11 & 4) != 0) {
                    jC = ml.l.f84543a.a(rVarH, 6).c();
                    i12 &= -897;
                }
                if ((i11 & 8) != 0) {
                    jZ = ml.l.f84543a.a(rVarH, 6).z();
                    i12 &= -7169;
                }
                long j16 = jZ;
                mVar3 = mVar5;
                i13 = i12;
                j12 = j16;
                j13 = jC;
            } else {
                rVarH.P();
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                }
                i13 = i12;
                long j17 = jZ;
                mVar3 = mVar2;
                j13 = jC;
                j12 = j17;
            }
            rVarH.z();
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(885989429, i13, -1, "io.intercom.android.sdk.ui.component.UnreadBadge (JumpToBottom.kt:119)");
            }
            T.g(mVar3, j13, 0L, E0.n.e(-480925784, true, new c(j12, str), rVarH, 54), rVarH, (i13 & 14) | 3072 | ((i13 >> 3) & 112), 4);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            j14 = j12;
            mVar4 = mVar3;
            j15 = j13;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: kl.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.f(mVar4, str, j15, j14, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(L0.m mVar, String str, long j10, long j11, int i10, int i11, s0.r rVar, int i12) {
        e(mVar, str, j10, j11, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final long h(s0.r rVar, int i10) {
        long jH;
        rVar.Y(179733836);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(179733836, i10, -1, "io.intercom.android.sdk.ui.component.getChevronColor (JumpToBottom.kt:99)");
        }
        int i11 = d.f75042a[((ml.t) ml.g.c().getValue()).ordinal()];
        if (i11 == 1) {
            rVar.Y(-131337460);
            rVar.S();
            jH = C3072x0.f22544b.h();
        } else if (i11 == 2) {
            rVar.Y(-131335846);
            jH = ml.l.f84543a.a(rVar, 6).d();
            rVar.S();
        } else {
            if (i11 != 3) {
                rVar.Y(-131339145);
                rVar.S();
                throw new NoWhenBranchMatchedException();
            }
            rVar.Y(223601735);
            jH = S.a(rVar, 0) ? C3072x0.f22544b.h() : ml.l.f84543a.a(rVar, 6).d();
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return jH;
    }

    public static final float i() {
        return f75029a;
    }
}
