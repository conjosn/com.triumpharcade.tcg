package ck;

import L.AbstractC2237a1;
import L.C2265k;
import T0.a2;
import ck.InterfaceC4663Q;
import io.intercom.android.sdk.blocks.lib.models.Block;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4713r0 f41497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f41498b;

        a(C4713r0 c4713r0, Function2 function2) {
            this.f41497a = c4713r0;
            this.f41498b = function2;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2000397323, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinBubble.<anonymous> (SegmentedFinLayout.kt:113)");
            }
            L0.m mVarL = AbstractC2237a1.l(L0.m.f12005n, this.f41497a.a().c());
            C2265k.f fVarR = C2265k.f11778a.r(I1.h.k(16));
            Function2 function2 = this.f41498b;
            k1.Q qA = L.G.a(fVarR, L0.c.f11943a.k(), rVar, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarL);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            M2.f(rVarB, qA, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            L.K k10 = L.K.f11517a;
            function2.invoke(rVar, 0);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pl.n f41499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f41500b;

        b(Pl.n nVar, boolean z10) {
            this.f41499a = nVar;
            this.f41500b = z10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-354473133, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedFinLayout.<anonymous>.<anonymous> (SegmentedFinLayout.kt:76)");
            }
            this.f41499a.invoke(Boolean.valueOf(this.f41500b), rVar, 0);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f41501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f41502b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Pl.n f41503c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC4663Q f41504d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Pl.n f41505e;

        c(int i10, boolean z10, Pl.n nVar, InterfaceC4663Q interfaceC4663Q, Pl.n nVar2) {
            this.f41501a = i10;
            this.f41502b = z10;
            this.f41503c = nVar;
            this.f41504d = interfaceC4663Q;
            this.f41505e = nVar2;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(256662105, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedFinLayout.<anonymous>.<anonymous>.<anonymous> (SegmentedFinLayout.kt:85)");
            }
            rVar.Y(386095379);
            if (this.f41501a == 0 && this.f41502b) {
                this.f41503c.invoke(Boolean.FALSE, rVar, 6);
            }
            rVar.S();
            List listA = ((InterfaceC4663Q.b) this.f41504d).a();
            Pl.n nVar = this.f41505e;
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                nVar.invoke((Block) it.next(), rVar, 0);
            }
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

    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final ck.C4713r0 r19, L0.m r20, T0.a2 r21, final kotlin.jvm.functions.Function2 r22, s0.r r23, final int r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.h1.c(ck.r0, L0.m, T0.a2, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(C4713r0 c4713r0, L0.m mVar, a2 a2Var, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        c(c4713r0, mVar, a2Var, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(final java.util.List r19, ck.C4713r0 r20, final boolean r21, final Pl.n r22, final Pl.n r23, final Pl.o r24, L0.m r25, s0.r r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 675
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.h1.e(java.util.List, ck.r0, boolean, Pl.n, Pl.n, Pl.o, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(List list, C4713r0 c4713r0, boolean z10, Pl.n nVar, Pl.n nVar2, Pl.o oVar, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        e(list, c4713r0, z10, nVar, nVar2, oVar, mVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final a2 g(boolean z10, List list, C4713r0 c4713r0, int i10) {
        return AbstractC4718u.N(i10 > 0 || z10, i10 < CollectionsKt.p(list), true, c4713r0.a().d());
    }
}
