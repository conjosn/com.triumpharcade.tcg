package bl;

import L.AbstractC2299v1;
import L.InterfaceC2290s1;
import io.intercom.android.sdk.models.FileType;
import io.intercom.android.sdk.models.Ticket;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import mj.e0;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: bl.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4438b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4438b f40193a = new C4438b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f40194b = E0.n.c(1721837306, false, a.f40196a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f40195c = E0.n.c(597838424, false, C0744b.f40197a);

    /* JADX INFO: renamed from: bl.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f40196a = new a();

        a() {
        }

        public final void a(InterfaceC2290s1 FileAttachment, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(FileAttachment, "$this$FileAttachment");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1721837306, i10, -1, "io.intercom.android.sdk.tickets.ComposableSingletons$FIleAttachmentListKt.lambda-1.<anonymous> (FIleAttachmentList.kt:106)");
            }
            A7.d(r1.d.c(e0.f84033q, rVar, 0), "Error Icon", AbstractC2299v1.t(L0.m.f12005n, I1.h.k(16)), ml.l.f84543a.a(rVar, ml.l.f84544b).v(), rVar, X0.d.f28667g | 432, 0);
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

    /* JADX INFO: renamed from: bl.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0744b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0744b f40197a = new C0744b();

        C0744b() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(597838424, i10, -1, "io.intercom.android.sdk.tickets.ComposableSingletons$FIleAttachmentListKt.lambda-2.<anonymous> (FIleAttachmentList.kt:121)");
            }
            AbstractC4444h.h(null, CollectionsKt.listOf(new Ticket.TicketAttribute.FilesAttribute.File("", "image.png", "https://www.google.com", FileType.IMAGE), new Ticket.TicketAttribute.FilesAttribute.File("", "video.mp4", "https://www.google.com", FileType.VIDEO), new Ticket.TicketAttribute.FilesAttribute.File("", "attachment.pdf", "https://www.google.com", FileType.ATTACHMENT)), rVar, 0, 1);
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

    public final Pl.n a() {
        return f40194b;
    }
}
