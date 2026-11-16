package t1;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import x.AbstractC11519t;
import x.AbstractC11520u;
import x.P;

/* JADX INFO: renamed from: t1.N, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10826N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Comparator[] f98131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function2 f98132b;

    /* JADX INFO: renamed from: t1.N$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f98133a = new a();

        /* JADX INFO: renamed from: t1.N$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1474a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1474a f98134a = new C1474a();

            C1474a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                return Float.valueOf(0.0f);
            }
        }

        /* JADX INFO: renamed from: t1.N$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f98135a = new b();

            b() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                return Float.valueOf(0.0f);
            }
        }

        a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(C10851x c10851x, C10851x c10851x2) {
            C10844q c10844qZ = c10851x.z();
            C10816D c10816d = C10816D.f98074a;
            return Integer.valueOf(Float.compare(((Number) c10844qZ.m(c10816d.R(), C1474a.f98134a)).floatValue(), ((Number) c10851x2.z().m(c10816d.R(), b.f98135a)).floatValue()));
        }
    }

    /* JADX INFO: renamed from: t1.N$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f98136a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: renamed from: t1.N$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Comparator f98137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Comparator f98138b;

        public c(Comparator comparator, Comparator comparator2) {
            this.f98137a = comparator;
            this.f98138b = comparator2;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f98137a.compare(obj, obj2);
            return iCompare != 0 ? iCompare : this.f98138b.compare(((C10851x) obj).s(), ((C10851x) obj2).s());
        }
    }

    /* JADX INFO: renamed from: t1.N$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Comparator f98139a;

        public d(Comparator comparator) {
            this.f98139a = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f98139a.compare(obj, obj2);
            return iCompare != 0 ? iCompare : Fl.a.d(Integer.valueOf(((C10851x) obj).q()), Integer.valueOf(((C10851x) obj2).q()));
        }
    }

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i10 = 0;
        while (i10 < 2) {
            comparatorArr[i10] = new d(new c(i10 == 0 ? C10840m.f98175a : C10837j.f98158a, m1.J.f82233w0.b()));
            i10++;
        }
        f98131a = comparatorArr;
        f98132b = a.f98133a;
    }

    private static final void b(C10851x c10851x, ArrayList arrayList, Function1 function1, Function1 function12, P p10) {
        boolean zBooleanValue = ((Boolean) c10851x.z().m(C10816D.f98074a.y(), b.f98136a)).booleanValue();
        if ((zBooleanValue || ((Boolean) function12.invoke(c10851x)).booleanValue()) && ((Boolean) function1.invoke(c10851x)).booleanValue()) {
            arrayList.add(c10851x);
        }
        if (zBooleanValue) {
            p10.r(c10851x.q(), f(c10851x, function1, function12, c10851x.m()));
            return;
        }
        List listM = c10851x.m();
        int size = listM.size();
        for (int i10 = 0; i10 < size; i10++) {
            b((C10851x) listM.get(i10), arrayList, function1, function12, p10);
        }
    }

    private static final boolean c(ArrayList arrayList, C10851x c10851x) {
        float fN = c10851x.l().n();
        float fE = c10851x.l().e();
        boolean z10 = fN >= fE;
        int iP = CollectionsKt.p(arrayList);
        if (iP >= 0) {
            int i10 = 0;
            while (true) {
                S0.g gVar = (S0.g) ((Pair) arrayList.get(i10)).getFirst();
                boolean z11 = gVar.n() >= gVar.e();
                if (!z10 && !z11 && Math.max(fN, gVar.n()) < Math.min(fE, gVar.e())) {
                    arrayList.set(i10, new Pair(gVar.r(0.0f, fN, Float.POSITIVE_INFINITY, fE), ((Pair) arrayList.get(i10)).getSecond()));
                    ((List) ((Pair) arrayList.get(i10)).getSecond()).add(c10851x);
                    return true;
                }
                if (i10 == iP) {
                    break;
                }
                i10++;
            }
        }
        return false;
    }

    public static final List d(C10851x c10851x, List list, Function1 function1, AbstractC11519t abstractC11519t) {
        int size = 0;
        char c10 = c10851x.r().getLayoutDirection() == I1.t.f9934b ? (char) 1 : (char) 0;
        ArrayList arrayList = new ArrayList(list.size() / 2);
        int iP = CollectionsKt.p(list);
        if (iP >= 0) {
            int i10 = 0;
            while (true) {
                C10851x c10851x2 = (C10851x) list.get(i10);
                if (i10 == 0 || !c(arrayList, c10851x2)) {
                    arrayList.add(new Pair(c10851x2.l(), CollectionsKt.s(c10851x2)));
                }
                if (i10 == iP) {
                    break;
                }
                i10++;
            }
        }
        CollectionsKt.z(arrayList, C10827O.f98140a);
        ArrayList arrayList2 = new ArrayList();
        Comparator comparator = f98131a[c10 ^ 1];
        int size2 = arrayList.size();
        for (int i11 = 0; i11 < size2; i11++) {
            Pair pair = (Pair) arrayList.get(i11);
            CollectionsKt.z((List) pair.getSecond(), comparator);
            arrayList2.addAll((Collection) pair.getSecond());
        }
        final Function2 function2 = f98132b;
        CollectionsKt.z(arrayList2, new Comparator() { // from class: t1.M
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AbstractC10826N.e(function2, obj, obj2);
            }
        });
        while (size <= CollectionsKt.p(arrayList2)) {
            List list2 = (List) abstractC11519t.b(((C10851x) arrayList2.get(size)).q());
            if (list2 != null) {
                if (((Boolean) function1.invoke(arrayList2.get(size))).booleanValue()) {
                    size++;
                } else {
                    arrayList2.remove(size);
                }
                arrayList2.addAll(size, list2);
                size += list2.size();
            } else {
                size++;
            }
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int e(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static final List f(C10851x c10851x, Function1 function1, Function1 function12, List list) {
        P pC = AbstractC11520u.c();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            b((C10851x) list.get(i10), arrayList, function1, function12, pC);
        }
        return d(c10851x, arrayList, function12, pC);
    }
}
