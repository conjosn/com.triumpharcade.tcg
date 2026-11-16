package s4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import s4.E;
import s4.N;
import s4.i0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class J implements X {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f97405e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final J f97406f = new J(E.b.f97180g.e());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f97407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f97408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f97409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f97410d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final J a(E.b bVar) {
            if (bVar != null) {
                return new J(bVar);
            }
            J j10 = J.f97406f;
            Intrinsics.e(j10, "null cannot be cast to non-null type androidx.paging.PageStore<T of androidx.paging.PageStore.Companion.initial>");
            return j10;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97411a;

        static {
            int[] iArr = new int[EnumC10752x.values().length];
            try {
                iArr[EnumC10752x.f97746a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10752x.f97747b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10752x.f97748c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f97411a = iArr;
        }
    }

    public J(List pages, int i10, int i11) {
        Intrinsics.checkNotNullParameter(pages, "pages");
        this.f97407a = CollectionsKt.j1(pages);
        this.f97408b = i(pages);
        this.f97409c = i10;
        this.f97410d = i11;
    }

    private final void f(int i10) {
        if (i10 < 0 || i10 >= getSize()) {
            throw new IndexOutOfBoundsException("Index: " + i10 + ", Size: " + getSize());
        }
    }

    private final N g(E.a aVar) {
        int iH = h(new IntRange(aVar.e(), aVar.d()));
        this.f97408b = a() - iH;
        if (aVar.c() == EnumC10752x.f97747b) {
            int iB = b();
            this.f97409c = aVar.g();
            return new N.c(iH, b(), iB);
        }
        int iC = c();
        this.f97410d = aVar.g();
        return new N.b(b() + a(), iH, aVar.g(), iC);
    }

    private final int h(IntRange intRange) {
        Iterator it = this.f97407a.iterator();
        int size = 0;
        while (it.hasNext()) {
            f0 f0Var = (f0) it.next();
            int[] iArrE = f0Var.e();
            int length = iArrE.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (intRange.p(iArrE[i10])) {
                    size += f0Var.b().size();
                    it.remove();
                    break;
                }
                i10++;
            }
        }
        return size;
    }

    private final int i(List list) {
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((f0) it.next()).b().size();
        }
        return size;
    }

    private final int l() {
        Integer numD1 = ArraysKt.d1(((f0) CollectionsKt.q0(this.f97407a)).e());
        Intrinsics.checkNotNull(numD1);
        return numD1.intValue();
    }

    private final int m() {
        Integer numB1 = ArraysKt.b1(((f0) CollectionsKt.B0(this.f97407a)).e());
        Intrinsics.checkNotNull(numB1);
        return numB1.intValue();
    }

    private final N o(E.b bVar) {
        int i10 = i(bVar.h());
        int i11 = b.f97411a[bVar.f().ordinal()];
        if (i11 == 1) {
            throw new IllegalStateException("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
        }
        if (i11 == 2) {
            int iB = b();
            this.f97407a.addAll(0, bVar.h());
            this.f97408b = a() + i10;
            this.f97409c = bVar.j();
            List listH = bVar.h();
            ArrayList arrayList = new ArrayList();
            Iterator it = listH.iterator();
            while (it.hasNext()) {
                CollectionsKt.addAll(arrayList, ((f0) it.next()).b());
            }
            return new N.d(arrayList, b(), iB);
        }
        if (i11 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        int iC = c();
        int iA = a();
        List list = this.f97407a;
        list.addAll(list.size(), bVar.h());
        this.f97408b = a() + i10;
        this.f97410d = bVar.i();
        int iB2 = b() + iA;
        List listH2 = bVar.h();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = listH2.iterator();
        while (it2.hasNext()) {
            CollectionsKt.addAll(arrayList2, ((f0) it2.next()).b());
        }
        return new N.a(iB2, arrayList2, c(), iC);
    }

    @Override // s4.X
    public int a() {
        return this.f97408b;
    }

    @Override // s4.X
    public int b() {
        return this.f97409c;
    }

    @Override // s4.X
    public int c() {
        return this.f97410d;
    }

    public final i0.a e(int i10) {
        int i11 = 0;
        int iB = i10 - b();
        while (iB >= ((f0) this.f97407a.get(i11)).b().size() && i11 < CollectionsKt.p(this.f97407a)) {
            iB -= ((f0) this.f97407a.get(i11)).b().size();
            i11++;
        }
        return ((f0) this.f97407a.get(i11)).f(iB, i10 - b(), ((getSize() - i10) - c()) - 1, l(), m());
    }

    @Override // s4.X
    public int getSize() {
        return b() + a() + c();
    }

    public final Object j(int i10) {
        f(i10);
        int iB = i10 - b();
        if (iB < 0 || iB >= a()) {
            return null;
        }
        return k(iB);
    }

    public Object k(int i10) {
        int size = this.f97407a.size();
        int i11 = 0;
        while (i11 < size) {
            int size2 = ((f0) this.f97407a.get(i11)).b().size();
            if (size2 > i10) {
                break;
            }
            i10 -= size2;
            i11++;
        }
        return ((f0) this.f97407a.get(i11)).b().get(i10);
    }

    public final i0.b n() {
        int iA = a() / 2;
        return new i0.b(iA, iA, l(), m());
    }

    public final N p(E pageEvent) {
        Intrinsics.checkNotNullParameter(pageEvent, "pageEvent");
        if (pageEvent instanceof E.b) {
            return o((E.b) pageEvent);
        }
        if (pageEvent instanceof E.a) {
            return g((E.a) pageEvent);
        }
        throw new IllegalStateException("Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
    }

    public final C10749u q() {
        int iB = b();
        int iC = c();
        List list = this.f97407a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((f0) it.next()).b());
        }
        return new C10749u(iB, iC, arrayList);
    }

    public String toString() {
        int iA = a();
        ArrayList arrayList = new ArrayList(iA);
        for (int i10 = 0; i10 < iA; i10++) {
            arrayList.add(k(i10));
        }
        return "[(" + b() + " placeholders), " + CollectionsKt.z0(arrayList, null, null, null, 0, null, null, 63, null) + ", (" + c() + " placeholders)]";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public J(E.b insertEvent) {
        this(insertEvent.h(), insertEvent.j(), insertEvent.i());
        Intrinsics.checkNotNullParameter(insertEvent, "insertEvent");
    }
}
