package yi;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f105161a = new S();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Pl.n f105162b = E0.n.c(304213221, false, a.f105163a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f105163a = new a();

        a() {
        }

        public final void a(L.J DockedSearchBar, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(DockedSearchBar, "$this$DockedSearchBar");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(304213221, i10, -1, "expo.modules.ui.ComposableSingletons$DockedSearchBarViewKt.lambda$304213221.<anonymous> (DockedSearchBarView.kt:52)");
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Pl.n a() {
        return f105162b;
    }
}
