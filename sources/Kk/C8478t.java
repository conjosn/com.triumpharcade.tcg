package kk;

import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.InterfaceC2290s1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import mj.e0;
import mj.j0;
import s0.AbstractC10684t;
import w1.B1;

/* JADX INFO: renamed from: kk.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8478t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8478t f74913a = new C8478t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f74914b = E0.n.c(1224833391, false, a.f74917a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f74915c = E0.n.c(-1938885306, false, b.f74918a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f74916d = E0.n.c(612498774, false, c.f74919a);

    /* JADX INFO: renamed from: kk.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74917a = new a();

        a() {
        }

        public final void a(InterfaceC2290s1 OutlinedButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1224833391, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.components.ComposableSingletons$BrowseAllHelpTopicsComponentKt.lambda-1.<anonymous> (BrowseAllHelpTopicsComponent.kt:51)");
            }
            A7.d(r1.d.c(e0.f84004a, rVar, 0), null, null, 0L, rVar, X0.d.f28667g | 48, 12);
            AbstractC2308y1.a(AbstractC2299v1.y(L0.m.f12005n, I1.h.k(6)), rVar, 6);
            String strA = r1.g.a(j0.f84315u, rVar, 0);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            AbstractC8885gg.j(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, B1.e(lVar.c(rVar, i11).e(), lVar.a(rVar, i11).H().a(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null), rVar, 0, 0, 131070);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: kk.t$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f74918a = new b();

        b() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1938885306, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.components.ComposableSingletons$BrowseAllHelpTopicsComponentKt.lambda-2.<anonymous> (BrowseAllHelpTopicsComponent.kt:102)");
            }
            AbstractC8472n.h(null, rVar, 0, 1);
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

    /* JADX INFO: renamed from: kk.t$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f74919a = new c();

        c() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(612498774, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.components.ComposableSingletons$BrowseAllHelpTopicsComponentKt.lambda-3.<anonymous> (BrowseAllHelpTopicsComponent.kt:110)");
            }
            AbstractC8472n.e(null, rVar, 0, 1);
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

    public final Pl.n a() {
        return f74914b;
    }
}
