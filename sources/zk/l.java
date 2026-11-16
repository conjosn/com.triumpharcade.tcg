package Zk;

import Uk.a;
import io.intercom.android.sdk.survey.model.SurveyData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.F1;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31110a;

        static {
            int[] iArr = new int[SurveyData.Step.Question.QuestionData.QuestionSubType.values().length];
            try {
                iArr[SurveyData.Step.Question.QuestionData.QuestionSubType.NPS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionData.QuestionSubType.UNSUPPORTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionData.QuestionSubType.NUMERIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionData.QuestionSubType.STARS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionData.QuestionSubType.EMOJI.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f31110a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:223:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(L0.m r45, final io.intercom.android.sdk.survey.model.SurveyData.Step.Question.NumericRatingQuestionModel r46, Uk.a r47, final kotlin.jvm.functions.Function1 r48, final Pk.i r49, kotlin.jvm.functions.Function2 r50, s0.r r51, final int r52, final int r53) {
        /*
            Method dump skipped, instruction units count: 1806
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Zk.l.d(L0.m, io.intercom.android.sdk.survey.model.SurveyData$Step$Question$NumericRatingQuestionModel, Uk.a, kotlin.jvm.functions.Function1, Pk.i, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Function1 function1, SurveyData.Step.Question.NumericRatingQuestionModel.RatingOption.NumericRatingOption numericRatingOption) {
        function1.invoke(new a.e(String.valueOf(numericRatingOption.getValue())));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(SurveyData.Step.Question.NumericRatingQuestionModel.RatingOption.NumericRatingOption numericRatingOption, Function1 function1) {
        function1.invoke(new a.e(String.valueOf(numericRatingOption.getValue())));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(L0.m mVar, SurveyData.Step.Question.NumericRatingQuestionModel numericRatingQuestionModel, Uk.a aVar, Function1 function1, Pk.i iVar, Function2 function2, int i10, int i11, r rVar, int i12) {
        d(mVar, numericRatingQuestionModel, aVar, function1, iVar, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
