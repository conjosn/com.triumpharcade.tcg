package cl;

import Uk.a;
import io.intercom.android.sdk.survey.model.SurveyData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41880a;

        static {
            int[] iArr = new int[SurveyData.Step.Question.QuestionValidation.ValidationType.values().length];
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SurveyData.Step.Question.QuestionValidation.ValidationType.INTEGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f41880a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object b(Pk.d dVar) {
        Uk.a aVarD = dVar.d();
        if (aVarD instanceof a.C0476a) {
            return ((a.C0476a) aVarD).e();
        }
        if (aVarD instanceof a.c) {
            return ((a.c) aVarD).h().toString();
        }
        if (Intrinsics.areEqual(aVarD, a.d.C0486a.f25352a) || Intrinsics.areEqual(aVarD, a.d.b.f25353a)) {
            return Unit.INSTANCE;
        }
        if (aVarD instanceof a.e) {
            SurveyData.Step.Question.QuestionModel questionModelF = dVar.f();
            if (questionModelF instanceof SurveyData.Step.Question.SingleChoiceQuestionModel) {
                return Boolean.valueOf(Boolean.parseBoolean(((a.e) aVarD).b()));
            }
            if (!(questionModelF instanceof SurveyData.Step.Question.ShortTextQuestionModel)) {
                return ((a.e) aVarD).b();
            }
            int i10 = a.f41880a[((SurveyData.Step.Question.ShortTextQuestionModel) questionModelF).getValidationType().ordinal()];
            return i10 != 1 ? i10 != 2 ? i10 != 3 ? ((a.e) aVarD).b() : Integer.valueOf(Integer.parseInt(((a.e) aVarD).b())) : Float.valueOf(Float.parseFloat(((a.e) aVarD).b())) : Integer.valueOf(Integer.parseInt(((a.e) aVarD).b()));
        }
        if (!(aVarD instanceof a.b)) {
            throw new NoWhenBranchMatchedException();
        }
        ArrayList arrayList = new ArrayList();
        List listB = ((a.b) aVarD).b();
        ArrayList<a.b.AbstractC0480b> arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList2.add(((a.b.c) it.next()).c());
        }
        for (a.b.AbstractC0480b abstractC0480b : arrayList2) {
            if (abstractC0480b instanceof a.b.AbstractC0480b.d) {
                arrayList.add(Long.valueOf(((a.b.AbstractC0480b.d) abstractC0480b).a()));
            }
        }
        return arrayList;
    }
}
