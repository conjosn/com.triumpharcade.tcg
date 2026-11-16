package Yk;

import L.AbstractC2299v1;
import L.C2265k;
import L.G;
import L.InterfaceC2290s1;
import L.K;
import L0.m;
import Uk.a;
import bl.AbstractC4444h;
import io.intercom.android.sdk.models.FileType;
import java.util.Iterator;
import java.util.List;
import k1.Q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.Ta;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ a.b.c f30195a;

        a(a.b.c cVar) {
            this.f30195a = cVar;
        }

        public final void a(InterfaceC2290s1 FileAttachment, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(FileAttachment, "$this$FileAttachment");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2007803062, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.files.FileAttachmentList.<anonymous>.<anonymous>.<anonymous> (FileAttachmentList.kt:53)");
            }
            a.b.AbstractC0480b abstractC0480bC = this.f30195a.c();
            if (Intrinsics.areEqual(abstractC0480bC, a.b.AbstractC0480b.e.f25343a)) {
                Ta.t(AbstractC2299v1.t(L0.m.f12005n, I1.h.k(16)), 0L, I1.h.k(1), 0L, 0, 0.0f, rVar, 390, 58);
            } else if (!Intrinsics.areEqual(abstractC0480bC, a.b.AbstractC0480b.C0482b.f25340a) && !(abstractC0480bC instanceof a.b.AbstractC0480b.d) && !(abstractC0480bC instanceof a.b.AbstractC0480b.C0481a) && !(abstractC0480bC instanceof a.b.AbstractC0480b.c)) {
                throw new NoWhenBranchMatchedException();
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

    public static final void d(final List items, final Function1 onItemClick, s0.r rVar, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        s0.r rVarH = rVar.h(-2107060022);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(items) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i14 = 32;
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onItemClick) ? 32 : 16;
        }
        int i15 = i11;
        if ((i15 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2107060022, i15, -1, "io.intercom.android.sdk.survey.ui.questiontype.files.FileAttachmentList (FileAttachmentList.kt:32)");
            }
            C2265k.f fVarR = C2265k.f11778a.r(I1.h.k(8));
            m.a aVar = L0.m.f12005n;
            Q qA = G.a(fVarR, L0.c.f11943a.k(), rVarH, 6);
            boolean z11 = false;
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, aVar);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
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
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            K k10 = K.f11517a;
            rVarH.Y(1339366288);
            Iterator it = items.iterator();
            while (it.hasNext()) {
                final a.b.c cVar = (a.b.c) it.next();
                if (cVar.c() instanceof a.b.AbstractC0480b.C0481a) {
                    rVarH.Y(-582498571);
                    String fileName = cVar.b().getFileName();
                    FileType fileTypeL = AbstractC4444h.l(cVar.b().L());
                    m.a aVar3 = L0.m.f12005n;
                    rVarH.Y(1643783845);
                    boolean zH = ((i15 & 112) != i14 ? z11 : true) | rVarH.H(cVar);
                    Object objF = rVarH.F();
                    if (zH || objF == s0.r.f96804a.a()) {
                        objF = new Function0() { // from class: Yk.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return n.e(onItemClick, cVar);
                            }
                        };
                        rVarH.w(objF);
                    }
                    rVarH.S();
                    AbstractC4444h.e(C.G.n(aVar3, false, null, null, null, (Function0) objF, 15, null), fileName, fileTypeL, rVarH, 0, 0);
                    rVarH.S();
                    i12 = i14;
                    i13 = i15;
                    z10 = z11;
                } else {
                    rVarH.Y(-582188354);
                    String fileName2 = cVar.b().getFileName();
                    FileType fileTypeL2 = AbstractC4444h.l(cVar.b().L());
                    m.a aVar4 = L0.m.f12005n;
                    rVarH.Y(1643793349);
                    boolean zH2 = ((i15 & 112) == i14 ? true : z11) | rVarH.H(cVar);
                    Object objF2 = rVarH.F();
                    if (zH2 || objF2 == s0.r.f96804a.a()) {
                        objF2 = new Function0() { // from class: Yk.l
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return n.f(onItemClick, cVar);
                            }
                        };
                        rVarH.w(objF2);
                    }
                    rVarH.S();
                    z10 = z11;
                    i12 = i14;
                    i13 = i15;
                    AbstractC4444h.g(C.G.n(aVar4, false, null, null, null, (Function0) objF2, 15, null), fileName2, fileTypeL2, 0L, 0L, null, E0.n.e(2007803062, true, new a(cVar), rVarH, 54), rVarH, 1572864, 56);
                    rVarH.S();
                }
                z11 = z10;
                i14 = i12;
                i15 = i13;
            }
            rVarH.S();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Yk.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.g(items, onItemClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Function1 function1, a.b.c cVar) {
        function1.invoke(cVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Function1 function1, a.b.c cVar) {
        function1.invoke(cVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(List list, Function1 function1, int i10, s0.r rVar, int i11) {
        d(list, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
