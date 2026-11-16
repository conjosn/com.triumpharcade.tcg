package al;

import R0.L;
import Uk.a;
import W.B1;
import in.AbstractC7919k;
import in.O;
import io.intercom.android.sdk.models.CountryAreaCode;
import io.intercom.android.sdk.survey.model.SurveyData;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f31942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ S.a f31943b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(S.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f31943b = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f31943b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f31942a;
            if (i10 == 0) {
                ResultKt.a(obj);
                S.a aVar = this.f31943b;
                this.f31942a = 1;
                if (S.a.b(aVar, null, this, 1, null) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CountryAreaCode f31944a;

        b(CountryAreaCode countryAreaCode) {
            this.f31944a = countryAreaCode;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(854302399, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.text.ShortTextQuestion.<anonymous>.<anonymous>.<anonymous> (ShortTextQuestion.kt:110)");
            }
            AbstractC8885gg.j(this.f31944a.getEmoji(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
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
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31945a;

        static {
            int[] iArr = new int[SurveyData.Step.Question.QuestionValidation.ValidationType.values().length];
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.PHONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f31945a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(L0.m r38, final io.intercom.android.sdk.survey.model.SurveyData.Step.Question.ShortTextQuestionModel r39, Uk.a r40, final kotlin.jvm.functions.Function1 r41, final Pk.i r42, final Pk.o r43, kotlin.jvm.functions.Function1 r44, kotlin.jvm.functions.Function2 r45, s0.r r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 1350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: al.o.e(L0.m, io.intercom.android.sdk.survey.model.SurveyData$Step$Question$ShortTextQuestionModel, Uk.a, kotlin.jvm.functions.Function1, Pk.i, Pk.o, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(B1 b12) {
        Intrinsics.checkNotNullParameter(b12, "<this>");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(L0.m mVar, SurveyData.Step.Question.ShortTextQuestionModel shortTextQuestionModel, Uk.a aVar, Function1 function1, Pk.i iVar, Pk.o oVar, Function1 function12, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        e(mVar, shortTextQuestionModel, aVar, function1, iVar, oVar, function12, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(O o10, S.a aVar, L it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.b()) {
            AbstractC7919k.d(o10, null, null, new a(aVar, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Function1 function1, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.length() > 0) {
            function1.invoke(new a.e(it));
        } else {
            function1.invoke(a.d.b.f25353a);
        }
        return Unit.INSTANCE;
    }
}
