package xk;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: xk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11678a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11678a f103145a = new C11678a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f103146b = E0.n.c(-1433294616, false, C1591a.f103147a);

    /* JADX INFO: renamed from: xk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1591a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1591a f103147a = new C1591a();

        C1591a() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1433294616, i10, -1, "io.intercom.android.sdk.m5.navigation.ComposableSingletons$TicketsDestinationKt.lambda-1.<anonymous> (TicketsDestination.kt:124)");
            }
            gl.j.b(null, false, rVar, 0, 3);
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
        return f103146b;
    }
}
