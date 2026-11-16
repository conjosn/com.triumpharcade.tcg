package bk;

import L.AbstractC2237a1;
import bk.r;
import io.intercom.android.sdk.blocks.lib.models.Block;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m0.AbstractC8978lf;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f40050a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f40051b = E0.n.c(885449481, false, a.f40054a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f40052c = E0.n.c(-2034998788, false, b.f40055a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f40053d = E0.n.c(570929079, false, c.f40056a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f40054a = new a();

        a() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(885449481, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$GifGridKt.lambda-1.<anonymous> (GifGrid.kt:103)");
            }
            L0.m mVarP = AbstractC2237a1.p(L0.m.f12005n, I1.h.k(8), 0.0f, 2, null);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            AbstractC8885gg.j(r1.g.a(mj.j0.f84226V0, rVar, 0), mVarP, lVar.a(rVar, i11).H().d(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).d(), rVar, 48, 0, 131064);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f40055a = new b();

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(Block it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void c(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2034998788, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$GifGridKt.lambda-2.<anonymous> (GifGrid.kt:163)");
            }
            List listEmptyList = CollectionsKt.emptyList();
            rVar.Y(1721950880);
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function1() { // from class: bk.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.b.e((Block) obj);
                    }
                };
                rVar.w(objF);
            }
            Function1 function1 = (Function1) objF;
            rVar.S();
            rVar.Y(1721952320);
            Object objF2 = rVar.F();
            if (objF2 == aVar.a()) {
                objF2 = new Function1() { // from class: bk.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.b.f((String) obj);
                    }
                };
                rVar.w(objF2);
            }
            rVar.S();
            AbstractC4424u0.h(null, listEmptyList, function1, (Function1) objF2, rVar, 3504, 1);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f40056a = new c();

        c() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(570929079, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$GifGridKt.lambda-3.<anonymous> (GifGrid.kt:162)");
            }
            AbstractC8978lf.h(null, null, 0L, 0L, 0.0f, 0.0f, null, r.f40050a.b(), rVar, 12582912, 127);
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
        return f40051b;
    }

    public final Function2 b() {
        return f40052c;
    }
}
