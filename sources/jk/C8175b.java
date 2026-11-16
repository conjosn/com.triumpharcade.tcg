package jk;

import N.InterfaceC2391e;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: jk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8175b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8175b f72675a = new C8175b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f72676b = E0.n.c(-1194363873, false, a.f72678a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Pl.n f72677c = E0.n.c(493330652, false, C1131b.f72679a);

    /* JADX INFO: renamed from: jk.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f72678a = new a();

        a() {
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1194363873, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.ComposableSingletons$HelpCenterCollectionsScreenKt.lambda-1.<anonymous> (HelpCenterCollectionsScreen.kt:61)");
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

    /* JADX INFO: renamed from: jk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1131b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1131b f72679a = new C1131b();

        C1131b() {
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
                AbstractC10684t.o(493330652, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.ComposableSingletons$HelpCenterCollectionsScreenKt.lambda-2.<anonymous> (HelpCenterCollectionsScreen.kt:73)");
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

    public final Pl.n a() {
        return f72676b;
    }

    public final Pl.n b() {
        return f72677c;
    }
}
