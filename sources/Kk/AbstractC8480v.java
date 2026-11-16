package kk;

import L.InterfaceC2290s1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC9178w7;
import mj.e0;
import mj.j0;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: renamed from: kk.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8480v {

    /* JADX INFO: renamed from: kk.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f74926a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f74927b;

        /* JADX INFO: renamed from: kk.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1158a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f74928a;

            C1158a(long j10) {
                this.f74928a = j10;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1957925771, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.components.HelpCenterTopBar.<anonymous>.<anonymous> (HelpCenterTopBar.kt:31)");
                }
                A7.d(r1.d.c(e0.f84028m, rVar, 0), r1.g.a(j0.f84229W0, rVar, 0), null, this.f74928a, rVar, X0.d.f28667g, 4);
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

        a(Function0 function0, long j10) {
            this.f74926a = function0;
            this.f74927b = j10;
        }

        public final void a(InterfaceC2290s1 TopActionBar, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(TopActionBar, "$this$TopActionBar");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(736282477, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.components.HelpCenterTopBar.<anonymous> (HelpCenterTopBar.kt:30)");
            }
            AbstractC9178w7.y(this.f74926a, null, false, null, null, null, E0.n.e(1957925771, true, new C1158a(this.f74927b), rVar, 54), rVar, 1572864, 62);
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

    /* JADX WARN: Removed duplicated region for block: B:44:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final kotlin.jvm.functions.Function0 r22, final kotlin.jvm.functions.Function0 r23, int r24, jl.d r25, s0.r r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.AbstractC8480v.b(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, int, jl.d, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(Function0 function0, Function0 function02, int i10, jl.d dVar, int i11, int i12, s0.r rVar, int i13) {
        b(function0, function02, i10, dVar, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }
}
