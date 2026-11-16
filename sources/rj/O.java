package Rj;

import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2309z;
import L0.c;
import L0.m;
import Rj.AbstractC2947y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class O {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC2947y f20829a;

        a(AbstractC2947y abstractC2947y) {
            this.f20829a = abstractC2947y;
        }

        public final void a(s0.r rVar, int i10) {
            m.a aVar;
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(847888321, i10, -1, "io.intercom.android.sdk.m5.components.IntercomErrorScreen.<anonymous> (IntercomErrorScreen.kt:31)");
            }
            c.a aVar2 = L0.c.f11943a;
            L0.c cVarE = aVar2.e();
            AbstractC2947y abstractC2947y = this.f20829a;
            m.a aVar3 = L0.m.f12005n;
            k1.Q qI = AbstractC2291t.i(cVarE, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar3);
            InterfaceC9259g.a aVar4 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar4.b();
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
            M2.f(rVarB, qI, aVar4.d());
            M2.f(rVarB, interfaceC10606EU, aVar4.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar4.c());
            M2.d(rVarB, aVar4.a());
            M2.f(rVarB, mVarE, aVar4.e());
            C2309z c2309z = C2309z.f11931a;
            k1.Q qA = L.G.a(C2265k.f11778a.k(), aVar2.g(), rVar, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, aVar3);
            Function0 function0B2 = aVar4.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B2);
            } else {
                rVar.v();
            }
            s0.r rVarB2 = M2.b(rVar);
            M2.f(rVarB2, qA, aVar4.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar4.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar4.c());
            M2.d(rVarB2, aVar4.a());
            M2.f(rVarB2, mVarE2, aVar4.e());
            L.K k10 = L.K.f11517a;
            A7.d(r1.d.c(abstractC2947y.b(), rVar, 0), null, AbstractC2299v1.t(aVar3, I1.h.k(32)), 0L, rVar, X0.d.f28667g | 432, 8);
            float f10 = 16;
            AbstractC2308y1.a(AbstractC2299v1.i(aVar3, I1.h.k(f10)), rVar, 6);
            String strA = r1.g.a(abstractC2947y.c(), rVar, 0);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            AbstractC8885gg.j(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).c(), rVar, 0, 0, 131070);
            s0.r rVar2 = rVar;
            AbstractC2308y1.a(AbstractC2299v1.i(aVar3, I1.h.k(8)), rVar2, 6);
            Integer numA = abstractC2947y.a();
            rVar2.Y(1192536998);
            if (numA == null) {
                aVar = aVar3;
            } else {
                aVar = aVar3;
                AbstractC8885gg.j(r1.g.a(numA.intValue(), rVar2, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar2, i11).d(), rVar, 0, 0, 131070);
                rVar2 = rVar;
            }
            rVar2.S();
            AbstractC2308y1.a(AbstractC2299v1.i(aVar, I1.h.k(f10)), rVar2, 6);
            rVar2.Y(1192545587);
            if (abstractC2947y instanceof AbstractC2947y.a) {
                AbstractC2947y.a aVar5 = (AbstractC2947y.a) abstractC2947y;
                V.d(r1.g.a(aVar5.d(), rVar2, 0), null, null, aVar5.e(), rVar2, 0, 6);
            }
            rVar.S();
            rVar.y();
            rVar.y();
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

    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final Rj.AbstractC2947y r17, L0.m r18, s0.r r19, final int r20, final int r21) {
        /*
            r0 = r17
            r1 = r20
            r2 = r21
            java.lang.String r3 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            r3 = -45428996(0xfffffffffd4acefc, float:-1.6848674E37)
            r4 = r19
            s0.r r14 = r4.h(r3)
            r4 = r2 & 1
            if (r4 == 0) goto L1b
            r4 = r1 | 6
            goto L2b
        L1b:
            r4 = r1 & 6
            if (r4 != 0) goto L2a
            boolean r4 = r14.X(r0)
            if (r4 == 0) goto L27
            r4 = 4
            goto L28
        L27:
            r4 = 2
        L28:
            r4 = r4 | r1
            goto L2b
        L2a:
            r4 = r1
        L2b:
            r5 = r2 & 2
            if (r5 == 0) goto L34
            r4 = r4 | 48
        L31:
            r6 = r18
            goto L46
        L34:
            r6 = r1 & 48
            if (r6 != 0) goto L31
            r6 = r18
            boolean r7 = r14.X(r6)
            if (r7 == 0) goto L43
            r7 = 32
            goto L45
        L43:
            r7 = 16
        L45:
            r4 = r4 | r7
        L46:
            r7 = r4 & 19
            r8 = 18
            if (r7 != r8) goto L58
            boolean r7 = r14.i()
            if (r7 != 0) goto L53
            goto L58
        L53:
            r14.P()
            r3 = r6
            goto L99
        L58:
            if (r5 == 0) goto L5d
            L0.m$a r5 = L0.m.f12005n
            goto L5e
        L5d:
            r5 = r6
        L5e:
            boolean r6 = s0.AbstractC10684t.k()
            if (r6 == 0) goto L6a
            r6 = -1
            java.lang.String r7 = "io.intercom.android.sdk.m5.components.IntercomErrorScreen (IntercomErrorScreen.kt:27)"
            s0.AbstractC10684t.o(r3, r4, r6, r7)
        L6a:
            r3 = 0
            r4 = 0
            r6 = 1
            L0.m r4 = L.AbstractC2299v1.f(r5, r3, r6, r4)
            Rj.O$a r3 = new Rj.O$a
            r3.<init>(r0)
            r7 = 54
            r8 = 847888321(0x3289bfc1, float:1.6036099E-8)
            E0.f r13 = E0.n.e(r8, r6, r3, r14, r7)
            r15 = 12582912(0xc00000, float:1.7632415E-38)
            r16 = 126(0x7e, float:1.77E-43)
            r6 = r5
            r5 = 0
            r3 = r6
            r6 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            m0.AbstractC8978lf.h(r4, r5, r6, r8, r10, r11, r12, r13, r14, r15, r16)
            boolean r4 = s0.AbstractC10684t.k()
            if (r4 == 0) goto L99
            s0.AbstractC10684t.n()
        L99:
            s0.c2 r4 = r14.m()
            if (r4 == 0) goto La7
            Rj.N r5 = new Rj.N
            r5.<init>()
            r4.a(r5)
        La7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Rj.O.b(Rj.y, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(AbstractC2947y abstractC2947y, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        b(abstractC2947y, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
