package Sk;

import L.C2265k;
import L.G;
import L.J;
import L.K;
import L0.m;
import Pk.o;
import R0.InterfaceC2859q;
import W.B1;
import androidx.compose.ui.platform.InterfaceC3886e1;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.survey.model.SurveyData;
import java.util.List;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pk.d f22036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ L0.m f22037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f22038c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Pk.i f22039d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f22040e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function1 f22041f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f22042g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ A1.t f22043h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f22044i;

        /* JADX INFO: renamed from: Sk.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0405a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Pk.d f22045a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ A1.t f22046b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ long f22047c;

            C0405a(Pk.d dVar, A1.t tVar, long j10) {
                this.f22045a = dVar;
                this.f22046b = tVar;
                this.f22047c = j10;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1590070470, i10, -1, "io.intercom.android.sdk.survey.ui.components.QuestionComponent.<anonymous>.<anonymous>.<anonymous> (QuestionComponent.kt:186)");
                }
                Yk.v.b(this.f22045a, this.f22046b, this.f22047c, rVar, 0);
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

        a(Pk.d dVar, L0.m mVar, Function1 function1, Pk.i iVar, Function2 function2, Function1 function12, Function1 function13, A1.t tVar, long j10) {
            this.f22036a = dVar;
            this.f22037b = mVar;
            this.f22038c = function1;
            this.f22039d = iVar;
            this.f22040e = function2;
            this.f22041f = function12;
            this.f22042g = function13;
            this.f22043h = tVar;
            this.f22044i = j10;
        }

        public final void a(J Card, s0.r rVar, int i10) {
            s0.r rVar2 = rVar;
            Intrinsics.checkNotNullParameter(Card, "$this$Card");
            if ((i10 & 17) == 16 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2001737844, i10, -1, "io.intercom.android.sdk.survey.ui.components.QuestionComponent.<anonymous> (QuestionComponent.kt:96)");
            }
            Pk.d dVar = this.f22036a;
            L0.m mVar = this.f22037b;
            Function1 function1 = this.f22038c;
            Pk.i iVar = this.f22039d;
            Function2 function2 = this.f22040e;
            Function1 function12 = this.f22041f;
            Function1 function13 = this.f22042g;
            A1.t tVar = this.f22043h;
            long j10 = this.f22044i;
            m.a aVar = L0.m.f12005n;
            Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar2, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar2, 0));
            InterfaceC10606E interfaceC10606EU = rVar2.u();
            L0.m mVarE = L0.j.e(rVar2, aVar);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar2.l() == null) {
                AbstractC10662m.d();
            }
            rVar2.M();
            if (rVar2.f()) {
                rVar2.O(function0B);
            } else {
                rVar2.v();
            }
            s0.r rVarB = M2.b(rVar2);
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            K k10 = K.f11517a;
            SurveyData.Step.Question.QuestionModel questionModelF = dVar.f();
            if (questionModelF instanceof SurveyData.Step.Question.DropDownQuestionModel) {
                rVar2.Y(1477468483);
                Xk.i.d(mVar, (SurveyData.Step.Question.DropDownQuestionModel) questionModelF, dVar.d(), function1, iVar, function2, rVar2, 196608, 0);
                rVar2.S();
            } else if (questionModelF instanceof SurveyData.Step.Question.ShortTextQuestionModel) {
                rVar2.Y(1477907970);
                al.o.e(mVar, (SurveyData.Step.Question.ShortTextQuestionModel) questionModelF, dVar.d(), function1, iVar, dVar.h(), function12, function2, rVar, 12582912, 0);
                rVar2 = rVar;
                rVar2.S();
            } else if (questionModelF instanceof SurveyData.Step.Question.LongTextQuestionModel) {
                rVar2.Y(1478470403);
                al.j.d(mVar, (SurveyData.Step.Question.LongTextQuestionModel) questionModelF, dVar.d(), function1, iVar, dVar.h(), function12, function2, rVar, 12582912, 0);
                rVar2 = rVar;
                rVar2.S();
            } else if (questionModelF instanceof SurveyData.Step.Question.NumericRatingQuestionModel) {
                rVar2.Y(1479033177);
                Zk.l.d(mVar, (SurveyData.Step.Question.NumericRatingQuestionModel) questionModelF, dVar.d(), function1, iVar, function2, rVar2, 196608, 0);
                rVar2.S();
            } else if (questionModelF instanceof SurveyData.Step.Question.SingleChoiceQuestionModel) {
                rVar2.Y(1479481499);
                Wk.s.e(mVar, (SurveyData.Step.Question.SingleChoiceQuestionModel) questionModelF, dVar.d(), function1, iVar, function2, rVar2, 196608, 0);
                rVar2.S();
            } else if (questionModelF instanceof SurveyData.Step.Question.MultipleChoiceQuestionModel) {
                rVar2.Y(1479930007);
                Wk.k.e(mVar, (SurveyData.Step.Question.MultipleChoiceQuestionModel) questionModelF, dVar.d(), function1, iVar, function2, rVar2, 196608, 0);
                rVar2.S();
            } else if (questionModelF instanceof SurveyData.Step.Question.DatePickerQuestionModel) {
                rVar2.Y(1480376314);
                Vk.p.w(mVar, (SurveyData.Step.Question.DatePickerQuestionModel) questionModelF, dVar.d(), function1, function2, rVar, 24576, 0);
                rVar2 = rVar;
                rVar2.S();
            } else if (questionModelF instanceof SurveyData.Step.Question.UploadFileQuestionModel) {
                rVar2.Y(1480765519);
                Yk.A.c(mVar, (SurveyData.Step.Question.UploadFileQuestionModel) questionModelF, dVar.d(), function1, function13, E0.n.e(-1590070470, true, new C0405a(dVar, tVar, j10), rVar2, 54), rVar2, 196608, 0);
                rVar2.S();
            } else if (Intrinsics.areEqual(questionModelF, SurveyData.Step.Question.UnsupportedQuestion.INSTANCE)) {
                rVar2.Y(1481357340);
                rVar2.S();
            } else {
                rVar2.Y(1481416395);
                rVar2.S();
            }
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pk.d f22048a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ A1.t f22049b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f22050c;

        b(Pk.d dVar, A1.t tVar, long j10) {
            this.f22048a = dVar;
            this.f22049b = tVar;
            this.f22050c = j10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1322549775, i10, -1, "io.intercom.android.sdk.survey.ui.components.QuestionComponent.<anonymous> (QuestionComponent.kt:76)");
            }
            List<Block.Builder> title = this.f22048a.f().getTitle();
            jl.d description = this.f22048a.f().getDescription();
            boolean isRequired = this.f22048a.f().getIsRequired();
            Pk.o oVarH = this.f22048a.h();
            A1.t tVar = this.f22049b;
            long j10 = this.f22050c;
            SurveyData.Step.Question.QuestionModel questionModelF = this.f22048a.f();
            SurveyData.Step.Question.ShortTextQuestionModel shortTextQuestionModel = questionModelF instanceof SurveyData.Step.Question.ShortTextQuestionModel ? (SurveyData.Step.Question.ShortTextQuestionModel) questionModelF : null;
            o.b(title, description, isRequired, oVarH, tVar, j10, null, shortTextQuestionModel != null ? shortTextQuestionModel.getTitleStringRes() : null, rVar, jl.d.f72771a << 3, 64);
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

    /* JADX WARN: Removed duplicated region for block: B:101:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011e  */
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
    public static final void e(L0.m r33, L0.m r34, final Pk.d r35, Pk.i r36, final kotlin.jvm.functions.Function1 r37, long r38, float r40, A1.t r41, long r42, kotlin.jvm.functions.Function1 r44, s0.r r45, final int r46, final int r47) {
        /*
            Method dump skipped, instruction units count: 881
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Sk.m.e(L0.m, L0.m, Pk.d, Pk.i, kotlin.jvm.functions.Function1, long, float, A1.t, long, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Vk.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Pk.d dVar, Function1 function1, Uk.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dVar.j(it);
        if (!(dVar.f() instanceof SurveyData.Step.Question.ShortTextQuestionModel) && !(dVar.f() instanceof SurveyData.Step.Question.LongTextQuestionModel)) {
            dVar.m();
        }
        function1.invoke(dVar.f().getId());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Pk.d dVar, Function1 function1, InterfaceC3886e1 interfaceC3886e1, InterfaceC2859q interfaceC2859q, B1 b12) {
        Intrinsics.checkNotNullParameter(b12, "<this>");
        dVar.m();
        function1.invoke(dVar.f().getId());
        if (dVar.h() instanceof o.a) {
            if (interfaceC3886e1 != null) {
                interfaceC3886e1.hide();
            }
            InterfaceC2859q.y(interfaceC2859q, false, 1, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(L0.m mVar, L0.m mVar2, Pk.d dVar, Pk.i iVar, Function1 function1, long j10, float f10, A1.t tVar, long j11, Function1 function12, int i10, int i11, s0.r rVar, int i12) {
        e(mVar, mVar2, dVar, iVar, function1, j10, f10, tVar, j11, function12, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
