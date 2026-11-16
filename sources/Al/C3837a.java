package al;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: al.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3837a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3837a f31904a = new C3837a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f31905b = E0.n.c(-20193189, false, C0602a.f31906a);

    /* JADX INFO: renamed from: al.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0602a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0602a f31906a = new C0602a();

        C0602a() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-20193189, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.text.ComposableSingletons$LongTextQuestionKt.lambda-1.<anonymous> (LongTextQuestion.kt:40)");
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
        return f31905b;
    }
}
