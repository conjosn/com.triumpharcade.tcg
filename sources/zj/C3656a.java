package Zj;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import m0.InterfaceC9109se;
import m0.Ze;
import ol.AbstractC9828l;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: Zj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3656a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3656a f30983a = new C3656a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f30984b = E0.n.c(-1289133643, false, C0579a.f30985a);

    /* JADX INFO: renamed from: Zj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0579a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0579a f30985a = new C0579a();

        C0579a() {
        }

        public final void a(InterfaceC9109se it, s0.r rVar, int i10) {
            int i11;
            Intrinsics.checkNotNullParameter(it, "it");
            if ((i10 & 6) == 0) {
                i11 = i10 | (rVar.X(it) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1289133643, i11, -1, "io.intercom.android.sdk.m5.conversation.ui.ComposableSingletons$ConversationScreenKt.lambda-1.<anonymous> (ConversationScreen.kt:630)");
            }
            ml.l lVar = ml.l.f84543a;
            int i12 = ml.l.f84544b;
            Ze.B(it, null, false, lVar.b(rVar, i12).i(), 0L, 0L, AbstractC9828l.d(lVar.a(rVar, i12).c()), 0L, 0L, rVar, i11 & 14, 438);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC9109se) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Pl.n a() {
        return f30984b;
    }
}
