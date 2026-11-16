package Xk;

import E0.n;
import Pk.m;
import T0.C3072x0;
import Uk.a;
import Xk.a;
import io.intercom.android.sdk.survey.model.SurveyCustomization;
import io.intercom.android.sdk.survey.model.SurveyData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29204a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f29205b = n.c(-1681097297, false, C0552a.f29209a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f29206c = n.c(1247370603, false, b.f29210a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f29207d = n.c(1532619110, false, c.f29211a);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f29208e = n.c(157266840, false, d.f29212a);

    /* JADX INFO: renamed from: Xk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0552a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0552a f29209a = new C0552a();

        C0552a() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1681097297, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.ComposableSingletons$DropDownQuestionKt.lambda-1.<anonymous> (DropDownQuestion.kt:55)");
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f29210a = new b();

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Uk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void b(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1247370603, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.ComposableSingletons$DropDownQuestionKt.lambda-2.<anonymous> (DropDownQuestion.kt:153)");
            }
            SurveyData.Step.Question.DropDownQuestionModel dropDownQuestionModel = i.f29226a;
            rVar.Y(-254442635);
            Object objF = rVar.F();
            if (objF == r.f96804a.a()) {
                objF = new Function1() { // from class: Xk.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a.b.c((Uk.a) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            i.d(null, dropDownQuestionModel, null, (Function1) objF, m.a(new SurveyCustomization(null, null, 3, null)), null, rVar, 3072, 37);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f29211a = new c();

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Uk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void b(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1532619110, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.ComposableSingletons$DropDownQuestionKt.lambda-3.<anonymous> (DropDownQuestion.kt:165)");
            }
            SurveyData.Step.Question.DropDownQuestionModel dropDownQuestionModel = i.f29226a;
            a.e eVar = new a.e("Option A");
            rVar.Y(1253121206);
            Object objF = rVar.F();
            if (objF == r.f96804a.a()) {
                objF = new Function1() { // from class: Xk.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a.c.c((Uk.a) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            i.d(null, dropDownQuestionModel, eVar, (Function1) objF, m.a(new SurveyCustomization(null, null, 3, null)), null, rVar, 3072, 33);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f29212a = new d();

        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Uk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void b(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(157266840, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.ComposableSingletons$DropDownQuestionKt.lambda-4.<anonymous> (DropDownQuestion.kt:178)");
            }
            SurveyData.Step.Question.DropDownQuestionModel dropDownQuestionModel = i.f29226a;
            a.e eVar = new a.e("Option A");
            rVar.Y(-1534281769);
            Object objF = rVar.F();
            if (objF == r.f96804a.a()) {
                objF = new Function1() { // from class: Xk.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a.d.c((Uk.a) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            i.d(null, dropDownQuestionModel, eVar, (Function1) objF, Pk.i.b(m.a(new SurveyCustomization(null, null, 3, null)), 0L, 0L, C3072x0.f22544b.b(), 0L, null, 27, null), null, rVar, 3072, 33);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Function2 a() {
        return f29205b;
    }
}
