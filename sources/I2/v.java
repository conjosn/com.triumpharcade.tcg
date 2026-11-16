package I2;

import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x.C11509i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f10006d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f10007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f10008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f10009c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f10010a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f10011b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f10012c;

        b(float f10, float f11, float f12) {
            this.f10010a = f10;
            this.f10011b = f11;
            this.f10012c = f12;
        }

        @Override // I2.r
        public final long a(float f10, float f11) {
            float f12 = f10 + this.f10010a;
            float f13 = this.f10011b;
            return C11509i.b(f12 / f13, (f11 + this.f10012c) / f13);
        }
    }

    public /* synthetic */ v(List list, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, j10);
    }

    public static /* synthetic */ float[] b(v vVar, float[] fArr, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fArr = new float[4];
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return vVar.a(fArr, z10);
    }

    public final float[] a(float[] bounds, boolean z10) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        if (bounds.length < 4) {
            throw new IllegalArgumentException("Required bounds size of 4");
        }
        int size = this.f10009c.size();
        float fMax = Float.MIN_VALUE;
        float fMin = Float.MAX_VALUE;
        float fMin2 = Float.MAX_VALUE;
        float fMax2 = Float.MIN_VALUE;
        for (int i10 = 0; i10 < size; i10++) {
            ((I2.b) this.f10009c.get(i10)).a(bounds, z10);
            fMin = Math.min(fMin, bounds[0]);
            fMin2 = Math.min(fMin2, bounds[1]);
            fMax = Math.max(fMax, bounds[2]);
            fMax2 = Math.max(fMax2, bounds[3]);
        }
        bounds[0] = fMin;
        bounds[1] = fMin2;
        bounds[2] = fMax;
        bounds[3] = fMax2;
        return bounds;
    }

    public final float[] c(float[] bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        if (bounds.length < 4) {
            throw new IllegalArgumentException("Required bounds size of 4");
        }
        int size = this.f10009c.size();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < size; i10++) {
            I2.b bVar = (I2.b) this.f10009c.get(i10);
            float fE = z.e(bVar.b() - d(), bVar.c() - e());
            long jK = bVar.k(0.5f);
            fMax = Math.max(fMax, Math.max(fE, z.e(q.h(jK) - d(), q.i(jK) - e())));
        }
        float fSqrt = (float) Math.sqrt(fMax);
        bounds[0] = d() - fSqrt;
        bounds[1] = e() - fSqrt;
        bounds[2] = d() + fSqrt;
        bounds[3] = e() + fSqrt;
        return bounds;
    }

    public final float d() {
        return q.h(this.f10008b);
    }

    public final float e() {
        return q.i(this.f10008b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return Intrinsics.areEqual(this.f10007a, ((v) obj).f10007a);
        }
        return false;
    }

    public final List f() {
        return this.f10009c;
    }

    public final List g() {
        return this.f10007a;
    }

    public final v h() {
        float[] fArrB = b(this, null, false, 3, null);
        float f10 = fArrB[2] - fArrB[0];
        float f11 = fArrB[3] - fArrB[1];
        float fMax = Math.max(f10, f11);
        float f12 = 2;
        return i(new b(((fMax - f10) / f12) - fArrB[0], fMax, ((fMax - f11) / f12) - fArrB[1]));
    }

    public int hashCode() {
        return this.f10007a.hashCode();
    }

    public final v i(r f10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        long jN = q.n(this.f10008b, f10);
        List listC = CollectionsKt.c();
        int size = this.f10007a.size();
        for (int i10 = 0; i10 < size; i10++) {
            listC.add(((g) this.f10007a.get(i10)).b(f10));
        }
        return new v(CollectionsKt.a(listC), jN, null);
    }

    public String toString() {
        return "[RoundedPolygon. Cubics = " + CollectionsKt.z0(this.f10009c, null, null, null, 0, null, null, 63, null) + " || Features = " + CollectionsKt.z0(this.f10007a, null, null, null, 0, null, null, 63, null) + " || Center = (" + d() + ", " + e() + ")]";
    }

    /* JADX WARN: Multi-variable type inference failed */
    private v(List features, long j10) {
        List listS;
        List listS2;
        I2.b bVar;
        List listA;
        Intrinsics.checkNotNullParameter(features, "features");
        this.f10007a = features;
        this.f10008b = j10;
        List listC = CollectionsKt.c();
        int i10 = 0;
        I2.b bVar2 = null;
        if (features.size() <= 0 || ((g) features.get(0)).a().size() != 3) {
            listS = null;
            listS2 = null;
        } else {
            Pair pairM = ((I2.b) ((g) features.get(0)).a().get(1)).m(0.5f);
            I2.b bVar3 = (I2.b) pairM.getFirst();
            I2.b bVar4 = (I2.b) pairM.getSecond();
            listS2 = CollectionsKt.s(((g) features.get(0)).a().get(0), bVar3);
            listS = CollectionsKt.s(bVar4, ((g) features.get(0)).a().get(2));
        }
        int size = features.size();
        if (size >= 0) {
            int i11 = 0;
            I2.b bVar5 = null;
            while (true) {
                if (i11 == 0 && listS != null) {
                    listA = listS;
                } else if (i11 != this.f10007a.size()) {
                    listA = ((g) this.f10007a.get(i11)).a();
                } else if (listS2 == null) {
                    break;
                } else {
                    listA = listS2;
                }
                int size2 = listA.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    I2.b bVar6 = (I2.b) listA.get(i12);
                    if (!bVar6.p()) {
                        if (bVar5 != null) {
                            listC.add(bVar5);
                        }
                        if (bVar2 == null) {
                            bVar2 = bVar6;
                            bVar5 = bVar2;
                        } else {
                            bVar5 = bVar6;
                        }
                    } else if (bVar5 != null) {
                        float[] fArrJ = bVar5.j();
                        float[] fArrCopyOf = Arrays.copyOf(fArrJ, fArrJ.length);
                        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
                        I2.b bVar7 = new I2.b(fArrCopyOf);
                        bVar7.j()[6] = bVar6.d();
                        bVar7.j()[7] = bVar6.e();
                        bVar5 = bVar7;
                    }
                }
                if (i11 == size) {
                    break;
                } else {
                    i11++;
                }
            }
            bVar = bVar2;
            bVar2 = bVar5;
        } else {
            bVar = null;
        }
        if (bVar2 == null || bVar == null) {
            listC.add(c.a(d(), e(), d(), e(), d(), e(), d(), e()));
        } else {
            listC.add(c.a(bVar2.b(), bVar2.c(), bVar2.f(), bVar2.g(), bVar2.h(), bVar2.i(), bVar.b(), bVar.c()));
        }
        List listA2 = CollectionsKt.a(listC);
        this.f10009c = listA2;
        Object obj = listA2.get(listA2.size() - 1);
        int size3 = listA2.size();
        while (i10 < size3) {
            I2.b bVar8 = (I2.b) this.f10009c.get(i10);
            I2.b bVar9 = (I2.b) obj;
            if (Math.abs(bVar8.b() - bVar9.d()) > 1.0E-4f || Math.abs(bVar8.c() - bVar9.e()) > 1.0E-4f) {
                throw new IllegalArgumentException("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
            }
            i10++;
            obj = bVar8;
        }
    }
}
