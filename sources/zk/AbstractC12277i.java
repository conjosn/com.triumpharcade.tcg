package zk;

import A1.t;
import E0.n;
import L0.m;
import Rj.m0;
import Rj.n0;
import androidx.compose.ui.platform.ComposeView;
import io.intercom.android.sdk.models.Conversation;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ml.o;
import s0.AbstractC10684t;
import s0.F1;
import s0.r;

/* JADX INFO: renamed from: zk.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12277i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f107014a = I1.h.k(480);

    /* JADX INFO: renamed from: zk.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Conversation f107015a;

        /* JADX INFO: renamed from: zk.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1656a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Conversation f107016a;

            C1656a(Conversation conversation) {
                this.f107016a = conversation;
            }

            public final void a(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-395652032, i10, -1, "io.intercom.android.sdk.m5.notification.addInappNotificationCardToView.<anonymous>.<anonymous>.<anonymous> (InAppNotificationCard.kt:83)");
                }
                AbstractC12277i.c(this.f107016a, null, rVar, 0, 2);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        a(Conversation conversation) {
            this.f107015a = conversation;
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1448950486, i10, -1, "io.intercom.android.sdk.m5.notification.addInappNotificationCardToView.<anonymous>.<anonymous> (InAppNotificationCard.kt:82)");
            }
            o.c(null, null, null, n.e(-395652032, true, new C1656a(this.f107015a), rVar, 54), rVar, 3072, 7);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: zk.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Conversation f107017a;

        /* JADX INFO: renamed from: zk.i$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Conversation f107018a;

            a(Conversation conversation) {
                this.f107018a = conversation;
            }

            public final void a(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1860903769, i10, -1, "io.intercom.android.sdk.m5.notification.addTicketHeaderToCompose.<anonymous>.<anonymous>.<anonymous> (InAppNotificationCard.kt:58)");
                }
                if (this.f107018a.getTicket() != null) {
                    m0.e(null, new n0(this.f107018a.getTicket().getTitle(), this.f107018a.isRead() ? t.f620b.d() : t.f620b.e()), rVar, 0, 1);
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        b(Conversation conversation) {
            this.f107017a = conversation;
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-744078063, i10, -1, "io.intercom.android.sdk.m5.notification.addTicketHeaderToCompose.<anonymous>.<anonymous> (InAppNotificationCard.kt:57)");
            }
            o.c(null, null, null, n.e(-1860903769, true, new a(this.f107017a), rVar, 54), rVar, 3072, 7);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x04a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final io.intercom.android.sdk.models.Conversation r64, L0.m r65, s0.r r66, final int r67, final int r68) {
        /*
            Method dump skipped, instruction units count: 1209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zk.AbstractC12277i.c(io.intercom.android.sdk.models.Conversation, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Conversation conversation, m mVar, int i10, int i11, r rVar, int i12) {
        c(conversation, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(final java.lang.String r33, final java.lang.String r34, java.lang.String r35, s0.r r36, final int r37, final int r38) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zk.AbstractC12277i.e(java.lang.String, java.lang.String, java.lang.String, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(String str, String str2, String str3, int i10, int i11, r rVar, int i12) {
        e(str, str2, str3, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void g(ComposeView composeView, Conversation conversation) {
        Intrinsics.checkNotNullParameter(conversation, "conversation");
        if (composeView == null || Kk.f.c(composeView)) {
            return;
        }
        composeView.setContent(n.c(-1448950486, true, new a(conversation)));
    }

    public static final void h(ComposeView composeView, Conversation conversation) {
        Intrinsics.checkNotNullParameter(conversation, "conversation");
        if (composeView == null || Kk.f.c(composeView)) {
            return;
        }
        composeView.setContent(n.c(-744078063, true, new b(conversation)));
    }
}
