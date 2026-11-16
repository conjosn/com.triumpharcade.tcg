package W;

import L0.m;
import W.AbstractC3414j;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import k1.AbstractC8325p0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import w1.C11346e;

/* JADX INFO: renamed from: W.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3414j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pair f27101a = new Pair(CollectionsKt.emptyList(), CollectionsKt.emptyList());

    /* JADX INFO: renamed from: W.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f27102a = new a();

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(List list, AbstractC8325p0.a aVar) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC8325p0.a.O(aVar, (AbstractC8325p0) list.get(i10), 0, 0, 0.0f, 4, null);
            }
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            final ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(((k1.P) list.get(i10)).l0(j10));
            }
            return k1.T.U(t10, I1.b.l(j10), I1.b.k(j10), null, new Function1() { // from class: W.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC3414j.a.b(arrayList, (AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
    }

    public static final void b(final C11346e c11346e, final List list, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1794596951);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(c11346e) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(list) ? 32 : 16;
        }
        int i12 = 0;
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1794596951, i11, -1, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)");
            }
            int size = list.size();
            int i13 = 0;
            while (i13 < size) {
                C11346e.d dVar = (C11346e.d) list.get(i13);
                Pl.n nVar = (Pl.n) dVar.a();
                int iB = dVar.b();
                int iC = dVar.c();
                Object objF = rVarH.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = a.f27102a;
                    rVarH.w(objF);
                }
                k1.Q q10 = (k1.Q) objF;
                m.a aVar = L0.m.f12005n;
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, i12));
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
                s0.r rVarB = s0.M2.b(rVarH);
                int i14 = i12;
                s0.M2.f(rVarB, q10, aVar2.d());
                s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
                s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
                s0.M2.d(rVarB, aVar2.a());
                s0.M2.f(rVarB, mVarE, aVar2.e());
                nVar.invoke(c11346e.subSequence(iB, iC).j(), rVarH, Integer.valueOf(i14));
                rVarH.y();
                i13++;
                i12 = i14;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC3414j.c(c11346e, list, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(C11346e c11346e, List list, int i10, s0.r rVar, int i11) {
        b(c11346e, list, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final boolean d(C11346e c11346e) {
        return c11346e.o("androidx.compose.foundation.text.inlineContent", 0, c11346e.j().length());
    }

    public static final Pair e(C11346e c11346e, Map map) {
        if (map == null || map.isEmpty()) {
            return f27101a;
        }
        List listI = c11346e.i("androidx.compose.foundation.text.inlineContent", 0, c11346e.j().length());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = listI.size();
        for (int i10 = 0; i10 < size; i10++) {
            C11346e.d dVar = (C11346e.d) listI.get(i10);
            C3447r1 c3447r1 = (C3447r1) map.get(dVar.g());
            if (c3447r1 != null) {
                arrayList.add(new C11346e.d(c3447r1.b(), dVar.h(), dVar.f()));
                arrayList2.add(new C11346e.d(c3447r1.a(), dVar.h(), dVar.f()));
            }
        }
        return new Pair(arrayList, arrayList2);
    }
}
