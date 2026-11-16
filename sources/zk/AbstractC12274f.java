package zk;

import E0.n;
import L0.m;
import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import io.intercom.android.nexus.NexusConfig;
import io.intercom.android.sdk.models.AttachmentSettings;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.ConversationStateSyncSettings;
import k1.AbstractC8325p0;
import k1.J;
import k1.P;
import k1.S;
import kotlin.Unit;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ml.o;
import s0.AbstractC10684t;
import s0.F1;
import s0.Z0;
import s0.r;

/* JADX INFO: renamed from: zk.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12274f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Ij.a f107000a = new Ij.a("", -12627531, -13615201, -15064194, false, false, false, 100, 1000, 1000, 1000, 1000, true, true, "", "", false, true, "", T.d(), T.d(), "", "", false, true, false, false, false, null, new NexusConfig(), AttachmentSettings.INSTANCE.getDEFAULT(), true, ConversationStateSyncSettings.INSTANCE.getDEFAULT(), true);

    /* JADX INFO: renamed from: zk.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Conversation f107001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Ij.a f107002b;

        /* JADX INFO: renamed from: zk.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1655a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Conversation f107003a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Ij.a f107004b;

            C1655a(Conversation conversation, Ij.a aVar) {
                this.f107003a = conversation;
                this.f107004b = aVar;
            }

            public final void a(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(583177563, i10, -1, "io.intercom.android.sdk.m5.notification.addChatFullNotificationToView.<anonymous>.<anonymous>.<anonymous> (ChatFullNotification.kt:69)");
                }
                AbstractC12274f.h(this.f107003a, this.f107004b, null, rVar, 0, 4);
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

        a(Conversation conversation, Ij.a aVar) {
            this.f107001a = conversation;
            this.f107002b = aVar;
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1805122629, i10, -1, "io.intercom.android.sdk.m5.notification.addChatFullNotificationToView.<anonymous>.<anonymous> (ChatFullNotification.kt:68)");
            }
            o.c(null, null, null, n.e(583177563, true, new C1655a(this.f107001a, this.f107002b), rVar, 54), rVar, 3072, 7);
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

    /* JADX WARN: Removed duplicated region for block: B:49:0x020e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void f(final io.intercom.android.sdk.models.Conversation r29, final android.content.Context r30, s0.r r31, final int r32) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zk.AbstractC12274f.f(io.intercom.android.sdk.models.Conversation, android.content.Context, s0.r, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Conversation conversation, Context context, int i10, r rVar, int i11) {
        f(conversation, context, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(io.intercom.android.sdk.models.Conversation r32, final Ij.a r33, L0.m r34, s0.r r35, final int r36, final int r37) {
        /*
            Method dump skipped, instruction units count: 940
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zk.AbstractC12274f.h(io.intercom.android.sdk.models.Conversation, Ij.a, L0.m, s0.r, int, int):void");
    }

    private static final boolean i(Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    private static final void j(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Z0 z02, boolean z10) {
        j(z02, z10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Conversation conversation, Ij.a aVar, m mVar, int i10, int i11, r rVar, int i12) {
        h(conversation, aVar, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void m(ComposeView composeView, Conversation conversation, Ij.a appConfig) {
        Intrinsics.checkNotNullParameter(conversation, "conversation");
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        if (composeView == null || Kk.f.c(composeView)) {
            return;
        }
        composeView.setContent(n.c(1805122629, true, new a(conversation, appConfig)));
    }

    private static final m n(m mVar, final Function1 function1) {
        return J.a(mVar, new Pl.n() { // from class: zk.d
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC12274f.o(function1, (k1.T) obj, (P) obj2, (I1.b) obj3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S o(Function1 function1, k1.T layout, P measurable, I1.b bVar) {
        Intrinsics.checkNotNullParameter(layout, "$this$layout");
        Intrinsics.checkNotNullParameter(measurable, "measurable");
        final AbstractC8325p0 abstractC8325p0L0 = measurable.l0(I1.b.d(bVar.r(), 0, 0, 0, Integer.MAX_VALUE, 7, null));
        function1.invoke(Boolean.valueOf(abstractC8325p0L0.K0() > I1.b.k(bVar.r())));
        return k1.T.U(layout, abstractC8325p0L0.W0(), kotlin.ranges.g.k(abstractC8325p0L0.K0(), I1.b.k(bVar.r())), null, new Function1() { // from class: zk.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC12274f.p(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a layout) {
        Intrinsics.checkNotNullParameter(layout, "$this$layout");
        AbstractC8325p0.a.E(layout, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
