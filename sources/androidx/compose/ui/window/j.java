package androidx.compose.ui.window;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f34170a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Function2 f34171b = E0.n.c(-1131826196, false, a.f34172a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f34172a = new a();

        a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1131826196, i10, -1, "androidx.compose.ui.window.ComposableSingletons$AndroidPopup_androidKt.lambda$-1131826196.<anonymous> (AndroidPopup.android.kt:698)");
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
    }

    public final Function2 a() {
        return f34171b;
    }
}
