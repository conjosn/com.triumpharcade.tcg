package kl;

import L.AbstractC2299v1;
import L0.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m0.A7;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f75012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f75013b;

        a(n nVar, long j10) {
            this.f75012a = nVar;
            this.f75013b = j10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-423583748, i10, -1, "io.intercom.android.sdk.ui.component.IntercomTopBar.<anonymous>.<anonymous>.<anonymous> (IntercomTopBar.kt:83)");
            }
            A7.d(r1.d.c(this.f75012a.b(), rVar, 0), this.f75012a.a(), AbstractC2299v1.t(L0.m.f12005n, I1.h.k(24)), this.f75013b, rVar, X0.d.f28667g | 384, 0);
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

    /* JADX WARN: Removed duplicated region for block: B:106:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(L0.m r61, java.lang.String r62, kl.n r63, L0.c.b r64, long r65, long r67, kotlin.jvm.functions.Function0 r69, Pl.n r70, s0.r r71, final int r72, final int r73) {
        /*
            Method dump skipped, instruction units count: 1417
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kl.r.d(L0.m, java.lang.String, kl.n, L0.c$b, long, long, kotlin.jvm.functions.Function0, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(L0.m mVar, String str, n nVar, c.b bVar, long j10, long j11, Function0 function0, Pl.n nVar2, int i10, int i11, s0.r rVar, int i12) {
        d(mVar, str, nVar, bVar, j10, j11, function0, nVar2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
