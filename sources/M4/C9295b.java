package m4;

import kotlin.Unit;
import l4.C8642z;
import s0.AbstractC10684t;
import z.InterfaceC12180d;

/* JADX INFO: renamed from: m4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9295b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9295b f82779a = new C9295b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Pl.o f82780b = E0.n.c(127448943, false, a.f82781a);

    /* JADX INFO: renamed from: m4.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f82781a = new a();

        a() {
        }

        public final void a(InterfaceC12180d interfaceC12180d, C8642z c8642z, s0.r rVar, int i10) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(127448943, i10, -1, "androidx.navigation.compose.ComposableSingletons$ComposeNavigatorKt.lambda$127448943.<anonymous> (ComposeNavigator.kt:61)");
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Pl.o a() {
        return f82780b;
    }
}
