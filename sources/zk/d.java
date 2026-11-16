package Zk;

import C.G;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L0.c;
import Uk.a;
import io.intercom.android.sdk.survey.model.SurveyData;
import java.util.Iterator;
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
import s0.InterfaceC10625c2;
import s0.M2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final void c(final List options, final Uk.a answer, final Function1 onAnswer, r rVar, final int i10) {
        int i11;
        String str;
        boolean z10;
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(answer, "answer");
        Intrinsics.checkNotNullParameter(onAnswer, "onAnswer");
        r rVarH = rVar.h(1738433356);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(options) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(answer) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onAnswer) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1738433356, i12, -1, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.EmojiQuestion (EmojiQuestion.kt:19)");
            }
            L0.m mVarH = AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null);
            C2265k.a aVar = C2265k.a.f11787a;
            float fK = I1.h.k(12);
            c.a aVar2 = L0.c.f11943a;
            Q qB = AbstractC2282p1.b(aVar.f(fK, aVar2.g()), aVar2.i(), rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarH);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            r rVarB = M2.b(rVarH);
            M2.f(rVarB, qB, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            rVarH.Y(-1487440982);
            Iterator it = options.iterator();
            while (it.hasNext()) {
                final SurveyData.Step.Question.NumericRatingQuestionModel.RatingOption.EmojiRatingOption emojiRatingOption = (SurveyData.Step.Question.NumericRatingQuestionModel.RatingOption.EmojiRatingOption) it.next();
                boolean z11 = (answer instanceof a.e) && Intrinsics.areEqual(((a.e) answer).b(), String.valueOf(emojiRatingOption.getValue()));
                String emojiUrl = emojiRatingOption.getEmojiUrl();
                boolean z12 = z11;
                String unicode = emojiRatingOption.getUnicode();
                if ((answer instanceof a.d) || z12) {
                    str = emojiUrl;
                    z10 = true;
                } else {
                    str = emojiUrl;
                    z10 = false;
                }
                L0.m mVarT = AbstractC2299v1.t(L0.m.f12005n, I1.h.k(z12 ? 34 : 32));
                rVarH.Y(1945180755);
                boolean zX = ((i12 & 896) == 256) | rVarH.X(emojiRatingOption);
                Object objF = rVarH.F();
                if (zX || objF == r.f96804a.a()) {
                    objF = new Function0() { // from class: Zk.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return d.d(onAnswer, emojiRatingOption);
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                f.b(str, unicode, z10, G.n(mVarT, false, null, null, null, (Function0) objF, 15, null), rVarH, 0, 0);
            }
            rVarH.S();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Zk.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.e(options, answer, onAnswer, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Function1 function1, SurveyData.Step.Question.NumericRatingQuestionModel.RatingOption.EmojiRatingOption emojiRatingOption) {
        function1.invoke(new a.e(String.valueOf(emojiRatingOption.getValue())));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(List list, Uk.a aVar, Function1 function1, int i10, r rVar, int i11) {
        c(list, aVar, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
