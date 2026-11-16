package jk;

import L.AbstractC2237a1;
import N.InterfaceC2391e;
import kk.AbstractC8472n;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: jk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8174a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8174a f72668a = new C8174a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f72669b = E0.n.c(904350452, false, C1130a.f72672a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Pl.n f72670c = E0.n.c(-1111496463, false, b.f72673a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Pl.n f72671d = E0.n.c(999489967, false, c.f72674a);

    /* JADX INFO: renamed from: jk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1130a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1130a f72672a = new C1130a();

        C1130a() {
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(904350452, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.ComposableSingletons$HelpCenterCollectionDetailsScreenKt.lambda-1.<anonymous> (HelpCenterCollectionDetailsScreen.kt:44)");
            }
            q.c(null, rVar, 0, 1);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2391e) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: jk.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f72673a = new b();

        b() {
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(item) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1111496463, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.ComposableSingletons$HelpCenterCollectionDetailsScreenKt.lambda-2.<anonymous> (HelpCenterCollectionDetailsScreen.kt:55)");
            }
            l.b(InterfaceC2391e.b(item, L0.m.f12005n, 0.0f, 1, null), rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2391e) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: jk.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f72674a = new c();

        c() {
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(999489967, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.ComposableSingletons$HelpCenterCollectionDetailsScreenKt.lambda-3.<anonymous> (HelpCenterCollectionDetailsScreen.kt:84)");
            }
            AbstractC8472n.h(AbstractC2237a1.r(L0.m.f12005n, 0.0f, I1.h.k(24), 0.0f, 0.0f, 13, null), rVar, 6, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2391e) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Pl.n a() {
        return f72669b;
    }

    public final Pl.n b() {
        return f72670c;
    }

    public final Pl.n c() {
        return f72671d;
    }
}
