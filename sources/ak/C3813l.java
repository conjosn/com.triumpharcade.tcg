package ak;

import L.AbstractC2299v1;
import ak.C3813l;
import hl.AbstractC7815a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m0.A7;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: renamed from: ak.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3813l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3813l f31732a = new C3813l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f31733b = E0.n.c(772935366, false, a.f31735a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f31734c = E0.n.c(-353143684, false, b.f31736a);

    /* JADX INFO: renamed from: ak.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f31735a = new a();

        a() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(772935366, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$PushNotificationsBannerKt.lambda-1.<anonymous> (PushNotificationsBanner.kt:85)");
            }
            A7.d(r1.d.c(AbstractC7815a.f68596f, rVar, 0), r1.g.a(mj.j0.f84330z, rVar, 0), AbstractC2299v1.t(L0.m.f12005n, I1.h.k(24)), ml.l.f84543a.a(rVar, ml.l.f84544b).x().d(), rVar, X0.d.f28667g | 384, 0);
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

    /* JADX INFO: renamed from: ak.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f31736a = new b();

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f() {
            return Unit.INSTANCE;
        }

        public final void c(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-353143684, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$PushNotificationsBannerKt.lambda-2.<anonymous> (PushNotificationsBanner.kt:101)");
            }
            rVar.Y(1900618384);
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function0() { // from class: ak.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C3813l.b.e();
                    }
                };
                rVar.w(objF);
            }
            Function0 function0 = (Function0) objF;
            rVar.S();
            rVar.Y(1900619216);
            Object objF2 = rVar.F();
            if (objF2 == aVar.a()) {
                objF2 = new Function0() { // from class: ak.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C3813l.b.f();
                    }
                };
                rVar.w(objF2);
            }
            rVar.S();
            AbstractC3814l0.b(function0, (Function0) objF2, rVar, 54);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            c((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Function2 a() {
        return f31733b;
    }
}
