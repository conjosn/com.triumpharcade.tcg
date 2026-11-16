package Wk;

import Uk.a;
import io.intercom.android.sdk.survey.model.SurveyData;
import kotlin.Unit;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0199  */
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
    public static final void e(L0.m r34, final io.intercom.android.sdk.survey.model.SurveyData.Step.Question.MultipleChoiceQuestionModel r35, Uk.a r36, final kotlin.jvm.functions.Function1 r37, final Pk.i r38, kotlin.jvm.functions.Function2 r39, s0.r r40, final int r41, final int r42) {
        /*
            Method dump skipped, instruction units count: 1198
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Wk.k.e(L0.m, io.intercom.android.sdk.survey.model.SurveyData$Step$Question$MultipleChoiceQuestionModel, Uk.a, kotlin.jvm.functions.Function1, Pk.i, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Uk.a aVar, Function1 function1, String str, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (aVar instanceof a.c) {
            function1.invoke(((a.c) aVar).e(str));
        } else {
            function1.invoke(new a.c(T.c(str), null, 2, null));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(boolean z10, Uk.a aVar, Function1 function1) {
        if (z10) {
            i(aVar, function1, a.c.AbstractC0483a.C0484a.f25349a);
        } else {
            i(aVar, function1, a.c.AbstractC0483a.b.f25350a);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Uk.a aVar, Function1 function1, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        i(aVar, function1, new a.c.AbstractC0483a.C0485c(it));
        return Unit.INSTANCE;
    }

    private static final void i(Uk.a aVar, Function1 function1, a.c.AbstractC0483a abstractC0483a) {
        if (aVar instanceof a.c) {
            function1.invoke(((a.c) aVar).f(abstractC0483a));
        } else {
            function1.invoke(new a.c(T.d(), abstractC0483a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(L0.m mVar, SurveyData.Step.Question.MultipleChoiceQuestionModel multipleChoiceQuestionModel, Uk.a aVar, Function1 function1, Pk.i iVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        e(mVar, multipleChoiceQuestionModel, aVar, function1, iVar, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
