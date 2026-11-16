package Dj;

import E0.n;
import hl.AbstractC7815a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import m0.A7;
import m0.AbstractC8885gg;
import mj.j0;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4471a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f4472b = n.c(-456122237, false, C0071a.f4475a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f4473c = n.c(202432040, false, b.f4476a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f4474d = n.c(-420729176, false, c.f4477a);

    /* JADX INFO: renamed from: Dj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0071a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0071a f4475a = new C0071a();

        C0071a() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-456122237, i10, -1, "io.intercom.android.sdk.helpcenter.search.ComposableSingletons$HelpCenterSearchTopBarKt.lambda-1.<anonymous> (HelpCenterSearchTopBar.kt:95)");
            }
            String strA = r1.g.a(j0.f84223U0, rVar, 0);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            AbstractC8885gg.j(strA, null, lVar.a(rVar, i11).H().d(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).d(), rVar, 0, 0, 131066);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f4476a = new b();

        b() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(202432040, i10, -1, "io.intercom.android.sdk.helpcenter.search.ComposableSingletons$HelpCenterSearchTopBarKt.lambda-2.<anonymous> (HelpCenterSearchTopBar.kt:135)");
            }
            A7.d(r1.d.c(AbstractC7815a.f68596f, rVar, 0), r1.g.a(j0.f84327y, rVar, 0), null, ml.l.f84543a.a(rVar, ml.l.f84544b).x().a(), rVar, X0.d.f28667g, 4);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f4477a = new c();

        c() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-420729176, i10, -1, "io.intercom.android.sdk.helpcenter.search.ComposableSingletons$HelpCenterSearchTopBarKt.lambda-3.<anonymous> (HelpCenterSearchTopBar.kt:147)");
            }
            A7.d(r1.d.c(AbstractC7815a.f68593c, rVar, 0), r1.g.a(j0.f84277j0, rVar, 0), null, ml.l.f84543a.a(rVar, ml.l.f84544b).x().a(), rVar, X0.d.f28667g, 4);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Function2 a() {
        return f4472b;
    }

    public final Function2 b() {
        return f4473c;
    }

    public final Function2 c() {
        return f4474d;
    }
}
