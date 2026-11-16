package ak;

import L.AbstractC2291t;
import L.AbstractC2299v1;
import N.InterfaceC2391e;
import Xj.f;
import Yj.b;
import ck.AbstractC4718u;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.StreamingPart;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import m0.AbstractC8978lf;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: ak.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3819o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3819o f31761a = new C3819o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f31762b = E0.n.c(1287790073, false, a.f31765a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f31763c = E0.n.c(-1846813932, false, b.f31766a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f31764d = E0.n.c(512514745, false, c.f31767a);

    /* JADX INFO: renamed from: ak.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f31765a = new a();

        a() {
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1287790073, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$StreamingMessageListKt.lambda-1.<anonymous> (StreamingMessageList.kt:423)");
            }
            AbstractC2291t.b(AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null), rVar, 6);
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

    /* JADX INFO: renamed from: ak.o$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f31766a = new b();

        b() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1846813932, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$StreamingMessageListKt.lambda-2.<anonymous> (StreamingMessageList.kt:541)");
            }
            f.o oVar = new f.o("Our team is here to help you with any questions you have");
            Part partBuild = new Part.Builder().withParticipantIsAdmin(false).withBlocks(CollectionsKt.e(AbstractC4718u.j0())).build();
            Intrinsics.checkNotNullExpressionValue(partBuild, "build(...)");
            z0.n(CollectionsKt.listOf(oVar, new f.c(new f.c.a(partBuild, true, false, null, null, 24, null), Xj.p.f29146a, null, false, true, null, 32, null)), AbstractC8713P.a(new b.C0566b("preview-uuid", CollectionsKt.e(AbstractC4718u.j0().build()), new StreamingPart(AbstractC4718u.f0()), 0)), AbstractC8713P.a(Boolean.TRUE), null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, rVar, 0, 0, 262136);
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

    /* JADX INFO: renamed from: ak.o$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f31767a = new c();

        c() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(512514745, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$StreamingMessageListKt.lambda-3.<anonymous> (StreamingMessageList.kt:540)");
            }
            AbstractC8978lf.h(null, null, 0L, 0L, 0.0f, 0.0f, null, C3819o.f31761a.b(), rVar, 12582912, 127);
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
        return f31762b;
    }

    public final Function2 b() {
        return f31763c;
    }
}
