package al;

import Pk.o;
import Uk.a;
import al.C3838b;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.survey.model.SurveyCustomization;
import io.intercom.android.sdk.survey.model.SurveyData;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: al.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3838b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3838b f31907a = new C3838b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f31908b = E0.n.c(-1979985443, false, a.f31913a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f31909c = E0.n.c(-1983134889, false, C0603b.f31914a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f31910d = E0.n.c(85406650, false, c.f31915a);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f31911e = E0.n.c(-172731134, false, d.f31916a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Function2 f31912f = E0.n.c(34656827, false, e.f31917a);

    /* JADX INFO: renamed from: al.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f31913a = new a();

        a() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1979985443, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.text.ComposableSingletons$ShortTextQuestionKt.lambda-1.<anonymous> (ShortTextQuestion.kt:59)");
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

    /* JADX INFO: renamed from: al.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0603b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0603b f31914a = new C0603b();

        C0603b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Uk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1983134889, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.text.ComposableSingletons$ShortTextQuestionKt.lambda-2.<anonymous> (ShortTextQuestion.kt:172)");
            }
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            SurveyData.Step.Question.ShortTextQuestionModel shortTextQuestionModel = new SurveyData.Step.Question.ShortTextQuestionModel(string, CollectionsKt.e(new Block.Builder().withText("Is this a preview?").withType(BlockType.PARAGRAPH.getSerializedName())), true, "Placeholder text", SurveyData.Step.Question.QuestionValidation.ValidationType.NO_VALIDATION, 250, false, null, null, 448, null);
            rVar.Y(-1105960891);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: al.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3838b.C0603b.c((Uk.a) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o.e(null, shortTextQuestionModel, null, (Function1) objF, Pk.m.a(new SurveyCustomization(null, null, 3, null)), o.a.f17637a, null, null, rVar, 199680, 197);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: al.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f31915a = new c();

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Uk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(85406650, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.text.ComposableSingletons$ShortTextQuestionKt.lambda-3.<anonymous> (ShortTextQuestion.kt:195)");
            }
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            SurveyData.Step.Question.ShortTextQuestionModel shortTextQuestionModel = new SurveyData.Step.Question.ShortTextQuestionModel(string, CollectionsKt.e(new Block.Builder().withText("Is this a preview?").withType(BlockType.PARAGRAPH.getSerializedName())), true, "Placeholder text", SurveyData.Step.Question.QuestionValidation.ValidationType.NO_VALIDATION, 250, false, null, null, 448, null);
            Pk.i iVarA = Pk.m.a(new SurveyCustomization(null, null, 3, null));
            o.a aVar = o.a.f17637a;
            a.e eVar = new a.e("Answer");
            rVar.Y(401616902);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: al.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3838b.c.c((Uk.a) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o.e(null, shortTextQuestionModel, eVar, (Function1) objF, iVarA, aVar, null, null, rVar, 199680, 193);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: al.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f31916a = new d();

        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Uk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-172731134, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.text.ComposableSingletons$ShortTextQuestionKt.lambda-4.<anonymous> (ShortTextQuestion.kt:219)");
            }
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            SurveyData.Step.Question.ShortTextQuestionModel shortTextQuestionModel = new SurveyData.Step.Question.ShortTextQuestionModel(string, CollectionsKt.e(new Block.Builder().withText("Enter your phone number").withType(BlockType.PARAGRAPH.getSerializedName())), true, "Placeholder text", SurveyData.Step.Question.QuestionValidation.ValidationType.PHONE, 250, false, null, null, 448, null);
            rVar.Y(1909196135);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: al.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3838b.d.c((Uk.a) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o.e(null, shortTextQuestionModel, null, (Function1) objF, Pk.m.a(new SurveyCustomization(null, null, 3, null)), o.a.f17637a, null, null, rVar, 199680, 197);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: al.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f31917a = new e();

        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Uk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(34656827, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.text.ComposableSingletons$ShortTextQuestionKt.lambda-5.<anonymous> (ShortTextQuestion.kt:242)");
            }
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            SurveyData.Step.Question.ShortTextQuestionModel shortTextQuestionModel = new SurveyData.Step.Question.ShortTextQuestionModel(string, CollectionsKt.e(new Block.Builder().withText("Is this a preview?").withType(BlockType.PARAGRAPH.getSerializedName())), true, "Placeholder text", SurveyData.Step.Question.QuestionValidation.ValidationType.NO_VALIDATION, 250, false, null, null, 384, null);
            Pk.i iVarA = Pk.m.a(new SurveyCustomization(null, null, 3, null));
            o.a aVar = o.a.f17637a;
            a.e eVar = new a.e("Answer");
            rVar.Y(-878192312);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: al.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3838b.e.c((Uk.a) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o.e(null, shortTextQuestionModel, eVar, (Function1) objF, iVarA, aVar, null, null, rVar, 199680, 193);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Function2 a() {
        return f31908b;
    }
}
