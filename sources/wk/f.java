package Wk;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f28429a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f28430b = E0.n.c(-617332841, false, a.f28431a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f28431a = new a();

        a() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-617332841, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.choice.ComposableSingletons$SingleChoiceQuestionKt.lambda-1.<anonymous> (SingleChoiceQuestion.kt:39)");
            }
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
        return f28430b;
    }
}
