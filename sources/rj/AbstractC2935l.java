package Rj;

import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L0.c;
import L0.m;
import Rj.AbstractC2935l;
import Xj.InterfaceC3596d;
import androidx.compose.ui.platform.AbstractC3895h1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;

/* JADX INFO: renamed from: Rj.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2935l {

    /* JADX INFO: renamed from: Rj.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3596d.a f20963a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f20964b;

        a(InterfaceC3596d.a aVar, Function0 function0) {
            this.f20963a = aVar;
            this.f20964b = function0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c() {
            return Unit.INSTANCE;
        }

        public final void b(L.J Card, s0.r rVar, int i10) {
            Function0 function0;
            Intrinsics.checkNotNullParameter(Card, "$this$Card");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-676087732, i10, -1, "io.intercom.android.sdk.m5.components.ConversationEndedCard.<anonymous> (ConversationEndedCard.kt:36)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarN = AbstractC2237a1.n(AbstractC2299v1.h(aVar, 0.0f, 1, null), I1.h.k(20));
            C2265k.f fVarE = C2265k.f11778a.e();
            c.b bVarG = L0.c.f11943a.g();
            InterfaceC3596d.a aVar2 = this.f20963a;
            Function0 function02 = this.f20964b;
            k1.Q qA = L.G.a(fVarE, bVarG, rVar, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarN);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
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
            M2.f(rVarB, qA, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            L.K k10 = L.K.f11517a;
            jl.d dVarD = aVar2.d();
            int i11 = jl.d.f72771a;
            AbstractC8885gg.j(dVarD.a(rVar, i11), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar, ml.l.f84544b).d(), rVar, 0, 0, 131070);
            rVar.Y(-1044601175);
            if (aVar2.c() != null) {
                AbstractC2308y1.a(AbstractC2299v1.i(aVar, I1.h.k(12)), rVar, 6);
                L0.m mVarA = AbstractC3895h1.a(aVar, "start-new-conversation-button");
                String strA = aVar2.c().b().a(rVar, i11);
                rVar.Y(-1044591182);
                if (function02 == null) {
                    rVar.Y(-1044590655);
                    Object objF = rVar.F();
                    if (objF == s0.r.f96804a.a()) {
                        objF = new Function0() { // from class: Rj.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AbstractC2935l.a.c();
                            }
                        };
                        rVar.w(objF);
                    }
                    rVar.S();
                    function0 = (Function0) objF;
                } else {
                    function0 = function02;
                }
                rVar.S();
                V.d(strA, mVarA, Integer.valueOf(aVar2.c().c()), function0, rVar, 48, 0);
            }
            rVar.S();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(L0.m r19, kotlin.jvm.functions.Function0 r20, final Xj.InterfaceC3596d.a r21, s0.r r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Rj.AbstractC2935l.b(L0.m, kotlin.jvm.functions.Function0, Xj.d$a, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, Function0 function0, InterfaceC3596d.a aVar, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, function0, aVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
