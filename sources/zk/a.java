package Zk;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f31073a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f31074b = E0.n.c(-382011236, false, C0580a.f31075a);

    /* JADX INFO: renamed from: Zk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0580a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0580a f31075a = new C0580a();

        C0580a() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-382011236, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.ComposableSingletons$NumericRatingQuestionKt.lambda-1.<anonymous> (NumericRatingQuestion.kt:50)");
            }
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
        return f31074b;
    }
}
