package zi;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: zi.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C12261l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C12261l f106924a = new C12261l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Function2 f106925b = E0.n.c(2023503970, false, a.f106927a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Function2 f106926c = E0.n.c(84818774, false, b.f106928a);

    /* JADX INFO: renamed from: zi.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106927a = new a();

        a() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2023503970, i10, -1, "expo.modules.ui.button.ComposableSingletons$FloatingActionButtonKt.lambda$2023503970.<anonymous> (FloatingActionButton.kt:51)");
            }
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

    /* JADX INFO: renamed from: zi.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f106928a = new b();

        b() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(84818774, i10, -1, "expo.modules.ui.button.ComposableSingletons$FloatingActionButtonKt.lambda$84818774.<anonymous> (FloatingActionButton.kt:76)");
            }
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
        return f106925b;
    }

    public final Function2 b() {
        return f106926c;
    }
}
