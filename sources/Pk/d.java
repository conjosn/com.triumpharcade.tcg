package Pk;

import Pk.o;
import Uk.a;
import in.AbstractC7919k;
import in.C0;
import in.O;
import io.intercom.android.sdk.survey.model.SurveyData;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.C2;
import s0.F2;
import s0.Z0;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SurveyData.Step.Question.QuestionModel f17543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f17544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Z0 f17545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Z0 f17546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final F2 f17547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final S.a f17548f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17549a;

        static {
            int[] iArr = new int[SurveyData.Step.Question.QuestionValidation.ValidationType.values().length];
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.NO_VALIDATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.NUMBER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.EMAIL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.PHONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.INTEGER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f17549a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f17550a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return d.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f17550a;
            if (i10 == 0) {
                ResultKt.a(obj);
                S.a aVarE = d.this.e();
                this.f17550a = 1;
                if (S.a.b(aVarE, null, this, 1, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public d(SurveyData.Step.Question.QuestionModel questionModel, i surveyUiColors) {
        Intrinsics.checkNotNullParameter(questionModel, "questionModel");
        Intrinsics.checkNotNullParameter(surveyUiColors, "surveyUiColors");
        this.f17543a = questionModel;
        this.f17544b = surveyUiColors;
        this.f17545c = C2.e(o.b.f17638a, null, 2, null);
        this.f17546d = C2.e(a.d.C0486a.f25352a, null, 2, null);
        this.f17547e = x2.d(new Function0() { // from class: Pk.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.b(this.f17542a);
            }
        });
        this.f17548f = S.e.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Uk.a b(d dVar) {
        return dVar.i();
    }

    private final Uk.a i() {
        return (Uk.a) this.f17546d.getValue();
    }

    private final void l(Uk.a aVar) {
        this.f17546d.setValue(aVar);
    }

    public final C0 c(O compositionAwareScope) {
        Intrinsics.checkNotNullParameter(compositionAwareScope, "compositionAwareScope");
        return AbstractC7919k.d(compositionAwareScope, null, null, new b(null), 3, null);
    }

    public final Uk.a d() {
        return (Uk.a) this.f17547e.getValue();
    }

    public final S.a e() {
        return this.f17548f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f17543a, dVar.f17543a) && Intrinsics.areEqual(this.f17544b, dVar.f17544b);
    }

    public final SurveyData.Step.Question.QuestionModel f() {
        return this.f17543a;
    }

    public final i g() {
        return this.f17544b;
    }

    public final o h() {
        return (o) this.f17545c.getValue();
    }

    public int hashCode() {
        return (this.f17543a.hashCode() * 31) + this.f17544b.hashCode();
    }

    public final void j(Uk.a answer) {
        Intrinsics.checkNotNullParameter(answer, "answer");
        l(answer);
        if (answer instanceof a.d.b) {
            k(o.b.f17638a);
        }
    }

    public final void k(o oVar) {
        Intrinsics.checkNotNullParameter(oVar, "<set-?>");
        this.f17545c.setValue(oVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0282  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m() {
        /*
            Method dump skipped, instruction units count: 696
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Pk.d.m():void");
    }

    public String toString() {
        return "QuestionState(questionModel=" + this.f17543a + ", surveyUiColors=" + this.f17544b + ')';
    }
}
