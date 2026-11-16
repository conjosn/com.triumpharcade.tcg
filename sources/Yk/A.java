package Yk;

import Ck.AbstractC1999l;
import Ck.EnumC2000m;
import Ck.InterfaceC1993f;
import Ik.a;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.G;
import L.K;
import L0.m;
import Uk.a;
import Yk.A;
import android.content.Context;
import android.net.Uri;
import io.intercom.android.sdk.survey.model.SurveyData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k1.Q;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import mj.j0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ L0.m f30161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f30162b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Uk.a f30163c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f30164d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ SurveyData.Step.Question.UploadFileQuestionModel f30165e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Context f30166f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f30167g;

        /* JADX INFO: renamed from: Yk.A$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0567a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ SurveyData.Step.Question.UploadFileQuestionModel f30168a;

            C0567a(SurveyData.Step.Question.UploadFileQuestionModel uploadFileQuestionModel) {
                this.f30168a = uploadFileQuestionModel;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(2026251827, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestion.<anonymous>.<anonymous>.<anonymous> (UploadFileQuestion.kt:85)");
                }
                b.b(null, this.f30168a.getMaxSelection() == 1 ? j0.f84188I1 : j0.f84191J1, rVar, 0, 1);
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

        a(L0.m mVar, Function2 function2, Uk.a aVar, Function1 function1, SurveyData.Step.Question.UploadFileQuestionModel uploadFileQuestionModel, Context context, Function1 function12) {
            this.f30161a = mVar;
            this.f30162b = function2;
            this.f30163c = aVar;
            this.f30164d = function1;
            this.f30165e = uploadFileQuestionModel;
            this.f30166f = context;
            this.f30167g = function12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(Function1 function1, SurveyData.Step.Question.UploadFileQuestionModel uploadFileQuestionModel, a.b.c item) {
            Intrinsics.checkNotNullParameter(item, "item");
            function1.invoke(new Vk.a(item, uploadFileQuestionModel.getId()));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Uk.a aVar, Function1 function1, Context context, List uris) {
            Intrinsics.checkNotNullParameter(uris, "uris");
            ArrayList arrayList = new ArrayList();
            Iterator it = uris.iterator();
            while (it.hasNext()) {
                a.b bVarC = ek.e.c((Uri) it.next(), context, false, 2, null);
                if (bVarC != null) {
                    arrayList.add(bVarC);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new a.b.c((a.b) it2.next()));
            }
            if (aVar instanceof a.d.C0486a) {
                function1.invoke(new a.b(arrayList2));
            } else {
                ArrayList arrayList3 = new ArrayList();
                Intrinsics.e(aVar, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer");
                arrayList3.addAll(((a.b) aVar).b());
                arrayList3.addAll(arrayList2);
                function1.invoke(new a.b(arrayList3));
            }
            return Unit.INSTANCE;
        }

        public final void c(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1739158412, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestion.<anonymous> (UploadFileQuestion.kt:39)");
            }
            L0.m mVar = this.f30161a;
            Function2 function2 = this.f30162b;
            final Uk.a aVar = this.f30163c;
            final Function1 function1 = this.f30164d;
            final SurveyData.Step.Question.UploadFileQuestionModel uploadFileQuestionModel = this.f30165e;
            final Context context = this.f30166f;
            final Function1 function12 = this.f30167g;
            Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVar);
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
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            K k10 = K.f11517a;
            function2.invoke(rVar, 0);
            m.a aVar3 = L0.m.f12005n;
            float f10 = 8;
            AbstractC2308y1.a(AbstractC2299v1.i(aVar3, I1.h.k(f10)), rVar, 6);
            rVar.Y(903575015);
            boolean z10 = aVar instanceof a.b;
            if (z10) {
                a.b bVar = (a.b) aVar;
                List listB = bVar.b();
                rVar.Y(903581547);
                boolean zX = rVar.X(function1) | rVar.H(uploadFileQuestionModel);
                Object objF = rVar.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: Yk.y
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return A.a.e(function1, uploadFileQuestionModel, (a.b.c) obj);
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                n.d(listB, (Function1) objF, rVar, 0);
                if (!bVar.b().isEmpty()) {
                    AbstractC2308y1.a(AbstractC2299v1.i(aVar3, I1.h.k(f10)), rVar, 6);
                }
            }
            rVar.S();
            int size = z10 ? ((a.b) aVar).b().size() : 0;
            rVar.Y(903602228);
            if (size < uploadFileQuestionModel.getMaxSelection()) {
                int maxSelection = uploadFileQuestionModel.getMaxSelection() - size;
                EnumC2000m enumC2000m = EnumC2000m.f3788e;
                Set<String> supportedFileType = uploadFileQuestionModel.getSupportedFileType();
                rVar.Y(903611491);
                boolean zH = rVar.H(context) | rVar.X(aVar) | rVar.X(function12);
                Object objF2 = rVar.F();
                if (zH || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function1() { // from class: Yk.z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return A.a.f(aVar, function12, context, (List) obj);
                        }
                    };
                    rVar.w(objF2);
                }
                rVar.S();
                AbstractC1999l.f(maxSelection, null, enumC2000m, supportedFileType, (Function1) objF2, new InterfaceC1993f.a(r1.g.a(j0.f84272i, rVar, 0)), false, null, E0.n.e(2026251827, true, new C0567a(uploadFileQuestionModel), rVar, 54), rVar, 100663680, 194);
            }
            rVar.S();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            c((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(L0.m r22, final io.intercom.android.sdk.survey.model.SurveyData.Step.Question.UploadFileQuestionModel r23, Uk.a r24, final kotlin.jvm.functions.Function1 r25, kotlin.jvm.functions.Function1 r26, kotlin.jvm.functions.Function2 r27, s0.r r28, final int r29, final int r30) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Yk.A.c(L0.m, io.intercom.android.sdk.survey.model.SurveyData$Step$Question$UploadFileQuestionModel, Uk.a, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Vk.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(L0.m mVar, SurveyData.Step.Question.UploadFileQuestionModel uploadFileQuestionModel, Uk.a aVar, Function1 function1, Function1 function12, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        c(mVar, uploadFileQuestionModel, aVar, function1, function12, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
