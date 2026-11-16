package Wk;

import A1.t;
import B1.C1772s;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.G;
import L.K;
import L0.m;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import mj.j0;
import ol.AbstractC9828l;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;
import z.InterfaceC12186j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pk.i f28461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f28462b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f28463c;

        a(Pk.i iVar, String str, Function1 function1) {
            this.f28461a = iVar;
            this.f28462b = str;
            this.f28463c = function1;
        }

        public final void a(InterfaceC12186j AnimatedVisibility, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-252181085, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.choice.OtherOption.<anonymous>.<anonymous> (OtherOption.kt:53)");
            }
            Pk.i iVar = this.f28461a;
            String str = this.f28462b;
            Function1 function1 = this.f28463c;
            m.a aVar = L0.m.f12005n;
            Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
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
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            K k10 = K.f11517a;
            AbstractC8885gg.j(r1.g.a(j0.f84302p1, rVar, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar, ml.l.f84544b).d(), rVar, 0, 0, 131070);
            AbstractC2308y1.a(AbstractC2299v1.i(aVar, I1.h.k(4)), rVar, 6);
            al.s.d(str, r1.g.a(j0.f84305q1, rVar, 0), function1, null, AbstractC9828l.e(iVar.d()), 0, false, null, 0, C1772s.f1784b.d(), false, null, false, 0.0f, rVar, 805306368, 6, 14824);
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

    /* JADX WARN: Removed duplicated region for block: B:106:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final boolean r31, final Pk.i r32, final java.lang.String r33, final kotlin.jvm.functions.Function0 r34, final kotlin.jvm.functions.Function1 r35, long r36, float r38, long r39, A1.t r41, long r42, s0.r r44, final int r45, final int r46) {
        /*
            Method dump skipped, instruction units count: 785
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Wk.n.c(boolean, Pk.i, java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, long, float, long, A1.t, long, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Function0 function0, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(boolean z10, Pk.i iVar, String str, Function0 function0, Function1 function1, long j10, float f10, long j11, t tVar, long j12, int i10, int i11, s0.r rVar, int i12) {
        c(z10, iVar, str, function0, function1, j10, f10, j11, tVar, j12, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
