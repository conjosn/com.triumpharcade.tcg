package W;

import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class t3 implements k1.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f27315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f27316b;

    public t3(Function0 function0, Function0 function02) {
        this.f27315a = function0;
        this.f27316b = function02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(List list, List list2, AbstractC8325p0.a aVar) {
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Pair pair = (Pair) list.get(i10);
                AbstractC8325p0.a.H(aVar, (AbstractC8325p0) pair.getFirst(), ((I1.n) pair.getSecond()).q(), 0.0f, 2, null);
            }
        }
        if (list2 != null) {
            int size2 = list2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                Pair pair2 = (Pair) list2.get(i11);
                AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) pair2.getFirst();
                Function0 function0 = (Function0) pair2.getSecond();
                AbstractC8325p0.a.H(aVar, abstractC8325p0, function0 != null ? ((I1.n) function0.invoke()).q() : I1.n.f9920b.b(), 0.0f, 2, null);
            }
        }
        return Unit.INSTANCE;
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
        final ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList(list.size());
        List list2 = list;
        int size = list2.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            if (!(((k1.P) obj).g() instanceof x3)) {
                arrayList2.add(obj);
            }
        }
        List list3 = (List) this.f27316b.invoke();
        if (list3 != null) {
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size2 = list3.size();
            for (int i11 = 0; i11 < size2; i11++) {
                S0.g gVar = (S0.g) list3.get(i11);
                Pair pair = gVar != null ? new Pair(((k1.P) arrayList2.get(i11)).l0(I1.c.b(0, (int) Math.floor(gVar.l() - gVar.j()), 0, (int) Math.floor(gVar.e() - gVar.n()), 5, null)), I1.n.c(I1.n.f((((long) Math.round(gVar.n())) & 4294967295L) | (((long) Math.round(gVar.j())) << 32)))) : null;
                if (pair != null) {
                    arrayList3.add(pair);
                }
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        int size3 = list2.size();
        for (int i12 = 0; i12 < size3; i12++) {
            Object obj2 = list.get(i12);
            if (((k1.P) obj2).g() instanceof x3) {
                arrayList4.add(obj2);
            }
        }
        final List listC = AbstractC3373a0.C(arrayList4, this.f27315a);
        return k1.T.U(t10, I1.b.l(j10), I1.b.k(j10), null, new Function1() { // from class: W.s3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return t3.b(arrayList, listC, (AbstractC8325p0.a) obj3);
            }
        }, 4, null);
    }
}
