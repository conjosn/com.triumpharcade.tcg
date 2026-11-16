package I2;

import I2.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.AbstractC8499d;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x.AbstractC11510j;
import x.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC8499d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f9977e = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m f9978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f9979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f9980d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(m measurer, v polygon) {
            List listE;
            Intrinsics.checkNotNullParameter(measurer, "measurer");
            Intrinsics.checkNotNullParameter(polygon, "polygon");
            ArrayList<I2.b> arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = polygon.g().size();
            for (int i10 = 0; i10 < size; i10++) {
                g gVar = (g) polygon.g().get(i10);
                int size2 = gVar.a().size();
                for (int i11 = 0; i11 < size2; i11++) {
                    if ((gVar instanceof g.a) && i11 == gVar.a().size() / 2) {
                        arrayList2.add(kotlin.t.a(gVar, Integer.valueOf(arrayList.size())));
                    }
                    arrayList.add(gVar.a().get(i11));
                }
            }
            Float fValueOf = Float.valueOf(0.0f);
            int iCollectionSizeOrDefault = CollectionsKt.collectionSizeOrDefault(arrayList, 9);
            if (iCollectionSizeOrDefault == 0) {
                listE = CollectionsKt.e(fValueOf);
            } else {
                ArrayList arrayList3 = new ArrayList(iCollectionSizeOrDefault + 1);
                arrayList3.add(fValueOf);
                for (I2.b bVar : arrayList) {
                    float fFloatValue = fValueOf.floatValue();
                    float fB = measurer.b(bVar);
                    if (fB < 0.0f) {
                        throw new IllegalArgumentException("Measured cubic is expected to be greater or equal to zero");
                    }
                    Unit unit = Unit.INSTANCE;
                    fValueOf = Float.valueOf(fFloatValue + fB);
                    arrayList3.add(fValueOf);
                }
                listE = arrayList3;
            }
            float fFloatValue2 = ((Number) CollectionsKt.B0(listE)).floatValue();
            K k10 = new K(listE.size());
            int size3 = listE.size();
            for (int i12 = 0; i12 < size3; i12++) {
                k10.f(((Number) listE.get(i12)).floatValue() / fFloatValue2);
            }
            String unused = s.f9991a;
            List listC = CollectionsKt.c();
            int size4 = arrayList2.size();
            for (int i13 = 0; i13 < size4; i13++) {
                int iIntValue = ((Number) ((Pair) arrayList2.get(i13)).getSecond()).intValue();
                listC.add(new t(z.i((k10.b(iIntValue) + k10.b(iIntValue + 1)) / 2, 1.0f), (g) ((Pair) arrayList2.get(i13)).getFirst()));
            }
            return new l(measurer, CollectionsKt.a(listC), arrayList, k10, null);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final I2.b f9981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float f9982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f9983c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f9984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ l f9985e;

        public b(l lVar, I2.b cubic, float f10, float f11) {
            Intrinsics.checkNotNullParameter(cubic, "cubic");
            this.f9985e = lVar;
            this.f9981a = cubic;
            if (f11 < f10) {
                throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
            }
            this.f9982b = lVar.f9978b.b(cubic);
            this.f9983c = f10;
            this.f9984d = f11;
        }

        public static /* synthetic */ void f(b bVar, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = bVar.f9983c;
            }
            if ((i10 & 2) != 0) {
                f11 = bVar.f9984d;
            }
            bVar.e(f10, f11);
        }

        public final Pair a(float f10) {
            float fO = kotlin.ranges.g.o(f10, this.f9983c, this.f9984d);
            float f11 = this.f9984d;
            float f12 = this.f9983c;
            float fA = this.f9985e.f9978b.a(this.f9981a, ((fO - f12) / (f11 - f12)) * this.f9982b);
            if (0.0f > fA || fA > 1.0f) {
                throw new IllegalArgumentException("Cubic cut point is expected to be between 0 and 1");
            }
            String unused = s.f9991a;
            Pair pairM = this.f9981a.m(fA);
            return kotlin.t.a(new b(this.f9985e, (I2.b) pairM.getFirst(), this.f9983c, fO), new b(this.f9985e, (I2.b) pairM.getSecond(), fO, this.f9984d));
        }

        public final I2.b b() {
            return this.f9981a;
        }

        public final float c() {
            return this.f9984d;
        }

        public final float d() {
            return this.f9983c;
        }

        public final void e(float f10, float f11) {
            if (f11 < f10) {
                throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
            }
            this.f9983c = f10;
            this.f9984d = f11;
        }

        public String toString() {
            return "MeasuredCubic(outlineProgress=[" + this.f9983c + " .. " + this.f9984d + "], size=" + this.f9982b + ", cubic=" + this.f9981a + ')';
        }
    }

    public /* synthetic */ l(m mVar, List list, List list2, AbstractC11510j abstractC11510j, DefaultConstructorMarker defaultConstructorMarker) {
        this(mVar, list, list2, abstractC11510j);
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f9979c.size();
    }

    @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof b) {
            return g((b) obj);
        }
        return false;
    }

    public /* bridge */ boolean g(b bVar) {
        return super.contains(bVar);
    }

    public final l h(float f10) {
        float fI;
        if (0.0f > f10 || f10 > 1.0f) {
            throw new IllegalArgumentException("Cutting point is expected to be between 0 and 1");
        }
        if (f10 < 1.0E-4f) {
            return this;
        }
        Iterator it = this.f9979c.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            b bVar = (b) it.next();
            float fD = bVar.d();
            if (f10 <= bVar.c() && fD <= f10) {
                break;
            }
            i10++;
        }
        Pair pairA = ((b) this.f9979c.get(i10)).a(f10);
        b bVar2 = (b) pairA.getFirst();
        b bVar3 = (b) pairA.getSecond();
        String unused = s.f9991a;
        List listS = CollectionsKt.s(bVar3.b());
        int size = this.f9979c.size();
        for (int i11 = 1; i11 < size; i11++) {
            List list = this.f9979c;
            listS.add(((b) list.get((i11 + i10) % list.size())).b());
        }
        listS.add(bVar2.b());
        K k10 = new K(this.f9979c.size() + 2);
        int size2 = this.f9979c.size() + 2;
        for (int i12 = 0; i12 < size2; i12++) {
            if (i12 == 0) {
                fI = 0.0f;
            } else if (i12 == this.f9979c.size() + 1) {
                fI = 1.0f;
            } else {
                fI = z.i(((b) this.f9979c.get(((i10 + i12) - 1) % this.f9979c.size())).c() - f10, 1.0f);
            }
            k10.f(fI);
        }
        List listC = CollectionsKt.c();
        int size3 = this.f9980d.size();
        for (int i13 = 0; i13 < size3; i13++) {
            listC.add(new t(z.i(((t) this.f9980d.get(i13)).b() - f10, 1.0f), ((t) this.f9980d.get(i13)).a()));
        }
        return new l(this.f9978b, CollectionsKt.a(listC), listS, k10);
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public b get(int i10) {
        return (b) this.f9979c.get(i10);
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof b) {
            return q((b) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof b) {
            return r((b) obj);
        }
        return -1;
    }

    public final List m() {
        return this.f9980d;
    }

    public /* bridge */ int q(b bVar) {
        return super.indexOf(bVar);
    }

    public /* bridge */ int r(b bVar) {
        return super.lastIndexOf(bVar);
    }

    private l(m mVar, List list, List list2, AbstractC11510j abstractC11510j) {
        if (abstractC11510j.f102061b != list2.size() + 1) {
            throw new IllegalArgumentException("Outline progress size is expected to be the cubics size + 1");
        }
        if (abstractC11510j.a() != 0.0f) {
            throw new IllegalArgumentException("First outline progress value is expected to be zero");
        }
        if (abstractC11510j.e() != 1.0f) {
            throw new IllegalArgumentException("Last outline progress value is expected to be one");
        }
        this.f9978b = mVar;
        this.f9980d = list;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i10 = 0;
        float fB = 0.0f;
        while (i10 < size) {
            int i11 = i10 + 1;
            if (abstractC11510j.b(i11) - abstractC11510j.b(i10) > 1.0E-4f) {
                arrayList.add(new b(this, (I2.b) list2.get(i10), fB, abstractC11510j.b(i11)));
                fB = abstractC11510j.b(i11);
            }
            i10 = i11;
        }
        b.f((b) arrayList.get(CollectionsKt.p(arrayList)), 0.0f, 1.0f, 1, null);
        this.f9979c = arrayList;
    }
}
