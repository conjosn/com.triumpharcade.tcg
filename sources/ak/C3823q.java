package ak;

import L.InterfaceC2290s1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: ak.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3823q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3823q f31779a = new C3823q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f31780b = E0.n.c(133212014, false, a.f31782a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f31781c = E0.n.c(1891807555, false, b.f31783a);

    /* JADX INFO: renamed from: ak.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f31782a = new a();

        a() {
        }

        public final void a(InterfaceC2290s1 TextButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(133212014, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$UploadSizeLimitDialogKt.lambda-1.<anonymous> (UploadSizeLimitDialog.kt:43)");
            }
            String strA = r1.g.a(mj.j0.f84169C0, rVar, 0);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            AbstractC8885gg.j(strA, null, lVar.a(rVar, i11).d(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).f(), rVar, 0, 0, 131066);
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

    /* JADX INFO: renamed from: ak.q$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f31783a = new b();

        b() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1891807555, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$UploadSizeLimitDialogKt.lambda-2.<anonymous> (UploadSizeLimitDialog.kt:60)");
            }
            U0.d("Couldn't send", "Can't send files over 100MB", null, rVar, 54, 4);
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
        return f31780b;
    }
}
