package yi;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import m0.C8752a0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f105235a = new U();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Function2 f105236b = E0.n.c(-45248658, false, a.f105237a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f105237a = new a();

        a() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-45248658, i10, -1, "expo.modules.ui.ComposableSingletons$ModalBottomSheetViewKt.lambda$-45248658.<anonymous> (ModalBottomSheetView.kt:153)");
            }
            C8752a0.f79353a.d(null, 0.0f, 0.0f, null, 0L, rVar, 196608, 31);
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
        return f105236b;
    }
}
