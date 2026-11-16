package gl;

import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import m0.A7;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f66318a;

        a(b bVar) {
            this.f66318a = bVar;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1329606754, i10, -1, "io.intercom.android.sdk.tickets.list.ui.TicketRow.<anonymous>.<anonymous> (TicketRow.kt:44)");
            }
            A7.d(r1.d.c(this.f66318a.b().d(), rVar, 0), null, AbstractC2237a1.n(L0.m.f12005n, I1.h.k(8)), this.f66318a.b().c(), rVar, X0.d.f28667g | 432, 0);
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

    /* JADX WARN: Removed duplicated region for block: B:102:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0384  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(L0.m r67, final gl.b r68, L.InterfaceC2246d1 r69, boolean r70, s0.r r71, final int r72, final int r73) {
        /*
            Method dump skipped, instruction units count: 970
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.d.b(L0.m, gl.b, L.d1, boolean, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, b bVar, InterfaceC2246d1 interfaceC2246d1, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, bVar, interfaceC2246d1, z10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
