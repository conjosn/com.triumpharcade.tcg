package pk;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import m0.Ta;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: pk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9970a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9970a f89616a = new C9970a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f89617b = E0.n.c(-1061808800, false, C1329a.f89619a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f89618c = E0.n.c(-570136522, false, b.f89620a);

    /* JADX INFO: renamed from: pk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1329a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1329a f89619a = new C1329a();

        C1329a() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1061808800, i10, -1, "io.intercom.android.sdk.m5.home.ui.components.ComposableSingletons$LegacyMessengerAppCardKt.lambda-1.<anonymous> (LegacyMessengerAppCard.kt:126)");
            }
            Ta.t(null, 0L, 0.0f, 0L, 0, 0.0f, rVar, 0, 63);
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

    /* JADX INFO: renamed from: pk.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f89620a = new b();

        b() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-570136522, i10, -1, "io.intercom.android.sdk.m5.home.ui.components.ComposableSingletons$LegacyMessengerAppCardKt.lambda-2.<anonymous> (LegacyMessengerAppCard.kt:125)");
            }
            ml.o.c(null, null, null, C9970a.f89616a.a(), rVar, 3072, 7);
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

    public final Function2 a() {
        return f89617b;
    }

    public final Function2 b() {
        return f89618c;
    }
}
