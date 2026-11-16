package el;

import C.AbstractC1849j;
import C.d1;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.G;
import L.InterfaceC2246d1;
import L.InterfaceC2290s1;
import L.J;
import L.K;
import L.M1;
import L.Q1;
import L.d2;
import L.f2;
import L0.c;
import L0.m;
import R0.AbstractC2847e;
import R0.L;
import Rj.O;
import Rj.V;
import Rj.Y;
import Rj.s0;
import T0.C3072x0;
import Uk.a;
import app.rive.semantics.SemanticState;
import cl.i;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.survey.model.SurveyData;
import java.util.List;
import k1.Q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m0.AbstractC8982m0;
import m0.AbstractC9125tb;
import m0.C8792c0;
import m0.Ta;
import m1.InterfaceC9259g;
import mj.e0;
import mj.j0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: renamed from: el.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7091A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pk.i f62099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f62100b;

    /* JADX INFO: renamed from: el.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i.c.a f62101a;

        a(i.c.a aVar) {
            this.f62101a = aVar;
        }

        public final void a(InterfaceC2290s1 LegacyIntercomPrimaryButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(LegacyIntercomPrimaryButton, "$this$LegacyIntercomPrimaryButton");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-964987781, i10, -1, "io.intercom.android.sdk.tickets.create.ui.CreateTicketContentScreen.<anonymous>.<anonymous> (CreateTicketContentScreen.kt:175)");
            }
            if (this.f62101a.e()) {
                rVar.Y(-265464223);
                Ta.t(AbstractC2299v1.t(L0.m.f12005n, I1.h.k(24)), 0L, I1.h.k(2), 0L, 0, 0.0f, rVar, 390, 58);
                rVar.S();
            } else {
                rVar.Y(-265272736);
                c.InterfaceC0238c interfaceC0238cI = L0.c.f11943a.i();
                m.a aVar = L0.m.f12005n;
                Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), interfaceC0238cI, rVar, 48);
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC10606E interfaceC10606EU = rVar.u();
                L0.m mVarE = L0.j.e(rVar, aVar);
                InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
                Function0 function0B = aVar2.b();
                if (rVar.l() == null) {
                    AbstractC10662m.d();
                }
                rVar.M();
                if (rVar.f()) {
                    rVar.O(function0B);
                } else {
                    rVar.v();
                }
                s0.r rVarB = M2.b(rVar);
                M2.f(rVarB, qB, aVar2.d());
                M2.f(rVarB, interfaceC10606EU, aVar2.f());
                M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
                M2.d(rVarB, aVar2.a());
                M2.f(rVarB, mVarE, aVar2.e());
                C2293t1 c2293t1 = C2293t1.f11859a;
                String strA = r1.g.a(j0.f84194K1, rVar, 0);
                ml.l lVar = ml.l.f84543a;
                int i11 = ml.l.f84544b;
                AbstractC8885gg.j(strA, null, lVar.a(rVar, i11).z(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).d(), rVar, 0, 0, 131066);
                AbstractC2308y1.a(AbstractC2299v1.y(aVar, I1.h.k(6)), rVar, 6);
                A7.d(r1.d.c(e0.f84019h0, rVar, 0), null, AbstractC2299v1.t(aVar, I1.h.k(16)), lVar.a(rVar, i11).z(), rVar, X0.d.f28667g | 432, 0);
                rVar.y();
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: el.A$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i.c f62102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f62103b;

        b(i.c cVar, Function0 function0) {
            this.f62102a = cVar;
            this.f62103b = function0;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2106967777, i10, -1, "io.intercom.android.sdk.tickets.create.ui.CreateTicketScreen.<anonymous> (CreateTicketContentScreen.kt:72)");
            }
            i.c cVar = this.f62102a;
            s0.e(null, cVar instanceof i.c.a ? ((i.c.a) cVar).f() : "", null, null, null, this.f62103b, null, false, 0L, 0L, 0L, null, null, rVar, 0, 0, 8157);
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

    /* JADX INFO: renamed from: el.A$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i.c f62104a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f62105b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f62106c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f62107d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f62108e;

        c(i.c cVar, Function0 function0, Function0 function02, Function1 function1, Function1 function12) {
            this.f62104a = cVar;
            this.f62105b = function0;
            this.f62106c = function02;
            this.f62107d = function1;
            this.f62108e = function12;
        }

        public final void a(InterfaceC2246d1 contentPadding, s0.r rVar, int i10) {
            int i11;
            Intrinsics.checkNotNullParameter(contentPadding, "contentPadding");
            if ((i10 & 6) == 0) {
                i11 = (rVar.X(contentPadding) ? 4 : 2) | i10;
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(426563690, i11, -1, "io.intercom.android.sdk.tickets.create.ui.CreateTicketScreen.<anonymous> (CreateTicketContentScreen.kt:77)");
            }
            i.c cVar = this.f62104a;
            if (Intrinsics.areEqual(cVar, i.c.C0772c.f41848a)) {
                rVar.Y(-1277561462);
                rVar.S();
            } else if (cVar instanceof i.c.a) {
                rVar.Y(-1277521038);
                AbstractC7091A.d(AbstractC2237a1.l(L0.m.f12005n, contentPadding), (i.c.a) this.f62104a, this.f62105b, this.f62106c, this.f62107d, this.f62108e, rVar, 0, 0);
                rVar.S();
            } else if (cVar instanceof i.c.b) {
                rVar.Y(-1277082047);
                O.b(((i.c.b) this.f62104a).a(), AbstractC2237a1.l(L0.m.f12005n, contentPadding), rVar, 0, 0);
                rVar.S();
            } else {
                if (!Intrinsics.areEqual(cVar, i.c.d.f41849a)) {
                    rVar.Y(97333863);
                    rVar.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVar.Y(97357878);
                Y.c(AbstractC2237a1.l(L0.m.f12005n, contentPadding), e0.f84018h, false, rVar, 0, 4);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2246d1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    static {
        C3072x0.a aVar = C3072x0.f22544b;
        Pk.i iVar = new Pk.i(aVar.a(), aVar.h(), aVar.i(), aVar.b(), null, 16, null);
        f62099a = iVar;
        List listE = CollectionsKt.e(new Block.Builder().withText("Email").withType("paragraph"));
        SurveyData.Step.Question.QuestionValidation.ValidationType validationType = SurveyData.Step.Question.QuestionValidation.ValidationType.EMAIL;
        f62100b = CollectionsKt.listOf(new Pk.d(new SurveyData.Step.Question.ShortTextQuestionModel("1", listE, false, "abc@example.com", validationType, null, false, null, null, 448, null), iVar), new Pk.d(new SurveyData.Step.Question.LongTextQuestionModel("2", CollectionsKt.e(new Block.Builder().withText("Multiline text").withType("paragraph")), true, "Enter text here...", validationType, null, I1.h.k(120), 0, null, 384, null), iVar), new Pk.d(new SurveyData.Step.Question.DropDownQuestionModel("3", CollectionsKt.e(new Block.Builder().withText("List attribute").withType("paragraph")), true, CollectionsKt.listOf("Option A", "Option B", "Option C"), "Please select...", null, 32, null), iVar), new Pk.d(new SurveyData.Step.Question.SingleChoiceQuestionModel("4", CollectionsKt.e(new Block.Builder().withText("Boolean").withType("paragraph")), false, CollectionsKt.listOf("True", "False"), false), iVar), new Pk.d(new SurveyData.Step.Question.DatePickerQuestionModel("5", CollectionsKt.e(new Block.Builder().withText("Date and Time").withType("paragraph")), true), iVar), new Pk.d(new SurveyData.Step.Question.DatePickerQuestionModel("5", CollectionsKt.e(new Block.Builder().withText("Date and Time").withType("paragraph")), true), iVar));
    }

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
    public static final void d(L0.m mVar, final i.c.a state, final Function0 onCreateTicket, final Function0 onCancel, final Function1 function1, final Function1 function12, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        Pk.i iVar;
        Function1 onAnswerUpdated = function1;
        Function1 onAnswerClick = function12;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onCreateTicket, "onCreateTicket");
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        Intrinsics.checkNotNullParameter(onAnswerUpdated, "onAnswerUpdated");
        Intrinsics.checkNotNullParameter(onAnswerClick, "onAnswerClick");
        s0.r rVarH = rVar.h(-296750187);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(state) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(onCreateTicket) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(onCancel) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 16) != 0) {
            i12 |= 24576;
        } else if ((i10 & 24576) == 0) {
            i12 |= rVarH.H(onAnswerUpdated) ? 16384 : SemanticState.Multiline;
        }
        if ((i11 & 32) != 0) {
            i12 |= 196608;
        } else if ((i10 & 196608) == 0) {
            i12 |= rVarH.H(onAnswerClick) ? 131072 : 65536;
        }
        if ((74899 & i12) == 74898 && rVarH.i()) {
            rVarH.P();
        } else {
            L0.m mVar3 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-296750187, i12, -1, "io.intercom.android.sdk.tickets.create.ui.CreateTicketContentScreen (CreateTicketContentScreen.kt:111)");
            }
            float f10 = 16;
            L0.m mVarP = AbstractC2237a1.p(AbstractC1849j.d(d1.i(d2.p(AbstractC2299v1.f(mVar3, 0.0f, 1, null)), d1.d(0, rVarH, 0, 1), true, null, false, 12, null), ml.l.f84543a.a(rVarH, ml.l.f84544b).j().a(), null, 2, null), I1.h.k(f10), 0.0f, 2, null);
            Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarP);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qA, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            K k10 = K.f11517a;
            AbstractC2308y1.a(AbstractC2299v1.i(L0.m.f12005n, I1.h.k(f10)), rVarH, 6);
            rVarH.Y(-210342761);
            for (final Pk.d dVar : state.d()) {
                if (dVar.f() instanceof SurveyData.Step.Question.SingleChoiceQuestionModel) {
                    rVarH.Y(-267642190);
                    ml.l lVar = ml.l.f84543a;
                    int i14 = ml.l.f84544b;
                    iVar = new Pk.i(lVar.a(rVarH, i14).j().a(), lVar.a(rVarH, i14).H().a(), lVar.a(rVarH, i14).c(), lVar.a(rVarH, i14).z(), null, 16, null);
                    rVarH.S();
                } else {
                    rVarH.Y(-267236710);
                    ml.l lVar2 = ml.l.f84543a;
                    int i15 = ml.l.f84544b;
                    iVar = new Pk.i(lVar2.a(rVarH, i15).j().a(), lVar2.a(rVarH, i15).H().a(), lVar2.a(rVarH, i15).j().a(), lVar2.a(rVarH, i15).H().a(), C3072x0.j(lVar2.a(rVarH, i15).c()), null);
                    rVarH.S();
                }
                m.a aVar2 = L0.m.f12005n;
                rVarH.Y(-978433203);
                boolean zH = rVarH.H(dVar);
                Object objF = rVarH.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: el.y
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC7091A.e(dVar, (L) obj);
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                s0.r rVar2 = rVarH;
                Sk.m.e(AbstractC2847e.a(aVar2, (Function1) objF), AbstractC2237a1.r(aVar2, 0.0f, I1.h.k(24), 0.0f, 0.0f, 13, null), dVar, iVar, onAnswerUpdated, ml.l.f84543a.a(rVarH, ml.l.f84544b).j().a(), I1.h.k(0), A1.t.f620b.e(), I1.w.g(16), onAnswerClick, rVar2, (i12 & 57344) | 114819120 | ((i12 << 12) & 1879048192), 0);
                onAnswerUpdated = function1;
                onAnswerClick = function12;
                rVarH = rVar2;
                i12 = i12;
                mVar3 = mVar3;
                f10 = f10;
            }
            L0.m mVar4 = mVar3;
            int i16 = i12;
            float f11 = f10;
            rVarH.S();
            AbstractC2308y1.a(J.b(k10, mVar4, 1.0f, false, 2, null), rVarH, 0);
            m.a aVar3 = L0.m.f12005n;
            V.g(onCreateTicket, AbstractC2237a1.r(AbstractC2299v1.h(aVar3, 0.0f, 1, null), 0.0f, I1.h.k(24), 0.0f, 0.0f, 13, null), state.c() && !state.e(), E0.n.e(-964987781, true, new a(state), rVarH, 54), rVarH, ((i16 >> 6) & 14) | 3120, 0);
            L0.m mVarI = AbstractC2299v1.i(AbstractC2237a1.r(AbstractC2299v1.h(aVar3, 0.0f, 1, null), 0.0f, I1.h.k(8), 0.0f, I1.h.k(f11), 5, null), I1.h.k(48));
            ml.l lVar3 = ml.l.f84543a;
            int i17 = ml.l.f84544b;
            s0.r rVar3 = rVarH;
            AbstractC8982m0.t(onCancel, mVarI, false, lVar3.b(rVarH, i17).i(), C8792c0.f79583a.N(0L, lVar3.a(rVarH, i17).H().a(), 0L, 0L, rVar3, C8792c0.f79582Q << 12, 13), null, null, null, null, C7092a.f62109a.a(), rVar3, ((i16 >> 9) & 14) | 805306416, 484);
            rVarH = rVar3;
            AbstractC2308y1.a(AbstractC2299v1.i(aVar3, I1.h.k(f11)), rVarH, 6);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar4;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            final L0.m mVar5 = mVar2;
            interfaceC10625c2M.a(new Function2() { // from class: el.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC7091A.f(mVar5, state, onCreateTicket, onCancel, function1, function12, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Pk.d dVar, L it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if ((dVar.f() instanceof SurveyData.Step.Question.ShortTextQuestionModel) && !(dVar.d() instanceof a.d.C0486a) && !it.c()) {
            dVar.m();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(L0.m mVar, i.c.a aVar, Function0 function0, Function0 function02, Function1 function1, Function1 function12, int i10, int i11, s0.r rVar, int i12) {
        d(mVar, aVar, function0, function02, function1, function12, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void g(final i.c uiState, final Function0 onBackClick, final Function0 onCreateTicket, final Function0 onCancel, final Function1 onAnswerUpdated, final Function1 onAnswerClick, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Intrinsics.checkNotNullParameter(onBackClick, "onBackClick");
        Intrinsics.checkNotNullParameter(onCreateTicket, "onCreateTicket");
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        Intrinsics.checkNotNullParameter(onAnswerUpdated, "onAnswerUpdated");
        Intrinsics.checkNotNullParameter(onAnswerClick, "onAnswerClick");
        s0.r rVarH = rVar.h(-2129527205);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(uiState) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onBackClick) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onCreateTicket) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(onCancel) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.H(onAnswerUpdated) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.H(onAnswerClick) ? 131072 : 65536;
        }
        if ((74899 & i11) == 74898 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2129527205, i11, -1, "io.intercom.android.sdk.tickets.create.ui.CreateTicketScreen (CreateTicketContentScreen.kt:66)");
            }
            rVar2 = rVarH;
            AbstractC9125tb.l(Q1.d(AbstractC1849j.d(L0.m.f12005n, ml.l.f84543a.a(rVarH, ml.l.f84544b).j().a(), null, 2, null), f2.b(M1.f11531a, rVarH, 6)), E0.n.e(-2106967777, true, new b(uiState, onBackClick), rVarH, 54), null, null, null, 0, 0L, 0L, null, E0.n.e(426563690, true, new c(uiState, onCreateTicket, onCancel, onAnswerUpdated, onAnswerClick), rVarH, 54), rVar2, 805306416, 508);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: el.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC7091A.h(uiState, onBackClick, onCreateTicket, onCancel, onAnswerUpdated, onAnswerClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(i.c cVar, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, int i10, s0.r rVar, int i11) {
        g(cVar, function0, function02, function03, function1, function12, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
