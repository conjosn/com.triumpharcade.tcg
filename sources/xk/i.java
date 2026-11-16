package Xk;

import L.J;
import Pl.n;
import R0.InterfaceC2859q;
import Uk.a;
import Xk.i;
import in.O;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.survey.model.SurveyData;
import java.util.List;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m0.AbstractC9189x;
import ml.l;
import s0.AbstractC10684t;
import s0.F1;
import s0.W;
import s0.Z0;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final SurveyData.Step.Question.DropDownQuestionModel f29226a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f29227a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SurveyData.Step.Question.DropDownQuestionModel f29228b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f29229c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z0 f29230d;

        /* JADX INFO: renamed from: Xk.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0553a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f29231a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC2859q f29232b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0553a(InterfaceC2859q interfaceC2859q, Hl.b bVar) {
                super(2, bVar);
                this.f29232b = interfaceC2859q;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0553a(this.f29232b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0553a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f29231a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                InterfaceC2859q.y(this.f29232b, false, 1, null);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f29233a;

            b(String str) {
                this.f29233a = str;
            }

            public final void a(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-864903633, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.DropDownQuestion.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DropDownQuestion.kt:125)");
                }
                AbstractC8885gg.j(this.f29233a, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, l.f84543a.c(rVar, l.f84544b).d(), rVar, 0, 0, 131070);
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

        a(InterfaceC2859q interfaceC2859q, SurveyData.Step.Question.DropDownQuestionModel dropDownQuestionModel, Function1 function1, Z0 z02) {
            this.f29227a = interfaceC2859q;
            this.f29228b = dropDownQuestionModel;
            this.f29229c = function1;
            this.f29230d = z02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function1 function1, String str, Z0 z02) {
            function1.invoke(new a.e(str));
            i.i(z02, false);
            return Unit.INSTANCE;
        }

        public final void b(J DropdownMenu, r rVar, int i10) {
            r rVar2 = rVar;
            Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
            if ((i10 & 17) == 16 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(17506981, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.DropDownQuestion.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DropDownQuestion.kt:115)");
            }
            rVar2.Y(602855941);
            boolean zH = rVar2.H(this.f29227a);
            InterfaceC2859q interfaceC2859q = this.f29227a;
            Object objF = rVar2.F();
            if (zH || objF == r.f96804a.a()) {
                objF = new C0553a(interfaceC2859q, null);
                rVar2.w(objF);
            }
            rVar2.S();
            W.g("", (Function2) objF, rVar2, 6);
            List<String> options = this.f29228b.getOptions();
            final Function1 function1 = this.f29229c;
            final Z0 z02 = this.f29230d;
            int i11 = 0;
            for (Object obj : options) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                final String str = (String) obj;
                E0.f fVarE = E0.n.e(-864903633, true, new b(str), rVar2, 54);
                rVar2.Y(55713806);
                boolean zX = rVar2.X(function1) | rVar2.X(str);
                Object objF2 = rVar2.F();
                if (zX || objF2 == r.f96804a.a()) {
                    objF2 = new Function0() { // from class: Xk.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i.a.c(function1, str, z02);
                        }
                    };
                    rVar2.w(objF2);
                }
                rVar2.S();
                AbstractC9189x.f(fVarE, (Function0) objF2, null, null, null, false, null, null, null, rVar2, 6, 508);
                rVar2 = rVar;
                i11 = i12;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((J) obj, (r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    static {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        f29226a = new SurveyData.Step.Question.DropDownQuestionModel(string, CollectionsKt.e(new Block.Builder().withType(BlockType.PARAGRAPH.getSerializedName()).withText("Is this a preview?")), true, CollectionsKt.listOf("Option A", "Option B", "Option C"), "Please Select", null, 32, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(L0.m r71, io.intercom.android.sdk.survey.model.SurveyData.Step.Question.DropDownQuestionModel r72, Uk.a r73, final kotlin.jvm.functions.Function1 r74, final Pk.i r75, kotlin.jvm.functions.Function2 r76, s0.r r77, final int r78, final int r79) {
        /*
            Method dump skipped, instruction units count: 1368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Xk.i.d(L0.m, io.intercom.android.sdk.survey.model.SurveyData$Step$Question$DropDownQuestionModel, Uk.a, kotlin.jvm.functions.Function1, Pk.i, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    private static final boolean e(Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Z0 z02) {
        i(z02, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Z0 z02) {
        i(z02, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(L0.m mVar, SurveyData.Step.Question.DropDownQuestionModel dropDownQuestionModel, Uk.a aVar, Function1 function1, Pk.i iVar, Function2 function2, int i10, int i11, r rVar, int i12) {
        d(mVar, dropDownQuestionModel, aVar, function1, iVar, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }
}
