package I2;

import I2.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import x.C11509i;
import x.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static final v a(int i10, float f10, float f11, float f12, a rounding, List list) {
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        return c(g(i10, f10, f11, f12), rounding, list, f11, f12);
    }

    public static final v b(List features, float f10, float f11) {
        Intrinsics.checkNotNullParameter(features, "features");
        if (features.size() < 2) {
            throw new IllegalArgumentException("Polygons must have at least 2 features");
        }
        List listC = CollectionsKt.c();
        Iterator it = features.iterator();
        while (it.hasNext()) {
            for (b bVar : ((g) it.next()).a()) {
                listC.add(Float.valueOf(bVar.b()));
                listC.add(Float.valueOf(bVar.c()));
            }
        }
        float[] fArrD1 = CollectionsKt.d1(CollectionsKt.a(listC));
        if (Float.isNaN(f10)) {
            f10 = Float.intBitsToFloat((int) (f(fArrD1) >> 32));
        }
        if (Float.isNaN(f11)) {
            f11 = Float.intBitsToFloat((int) (f(fArrD1) & 4294967295L));
        }
        return new v(features, C11509i.b(f10, f11), null);
    }

    public static final v c(float[] vertices, a rounding, List list, float f10, float f11) {
        a aVar;
        Float fValueOf = Float.valueOf(1.0f);
        Intrinsics.checkNotNullParameter(vertices, "vertices");
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        if (vertices.length < 6) {
            throw new IllegalArgumentException("Polygons must have at least 3 vertices");
        }
        int i10 = 1;
        if (vertices.length % 2 == 1) {
            throw new IllegalArgumentException("The vertices array should have even size");
        }
        if (list != null && list.size() * 2 != vertices.length) {
            throw new IllegalArgumentException("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
        }
        ArrayList arrayList = new ArrayList();
        int length = vertices.length / 2;
        ArrayList arrayList2 = new ArrayList();
        int i11 = 0;
        int i12 = 0;
        while (i12 < length) {
            a aVar2 = (list == null || (aVar = (a) list.get(i12)) == null) ? rounding : aVar;
            int i13 = (((i12 + length) - i10) % length) * 2;
            int i14 = i12 + 1;
            int i15 = (i14 % length) * 2;
            int i16 = i12 * 2;
            arrayList2.add(new u(C11509i.b(vertices[i13], vertices[i13 + i10]), C11509i.b(vertices[i16], vertices[i16 + i10]), C11509i.b(vertices[i15], vertices[i15 + 1]), aVar2, null));
            i12 = i14;
            i10 = i10;
        }
        int i17 = i10;
        IntRange intRangeX = kotlin.ranges.g.x(0, length);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
        Iterator it = intRangeX.iterator();
        while (it.hasNext()) {
            int iNextInt = ((H) it).nextInt();
            int i18 = (iNextInt + 1) % length;
            float fE = ((u) arrayList2.get(iNextInt)).e() + ((u) arrayList2.get(i18)).e();
            float fD = ((u) arrayList2.get(iNextInt)).d() + ((u) arrayList2.get(i18)).d();
            int i19 = iNextInt * 2;
            int i20 = i18 * 2;
            float fD2 = z.d(vertices[i19] - vertices[i20], vertices[i19 + 1] - vertices[i20 + 1]);
            arrayList3.add(fE > fD2 ? kotlin.t.a(Float.valueOf(fD2 / fE), Float.valueOf(0.0f)) : fD > fD2 ? kotlin.t.a(fValueOf, Float.valueOf((fD2 - fE) / (fD - fE))) : kotlin.t.a(fValueOf, fValueOf));
        }
        for (int i21 = 0; i21 < length; i21++) {
            K k10 = new K(2);
            for (int i22 = 0; i22 < 2; i22++) {
                Pair pair = (Pair) arrayList3.get((((i21 + length) - 1) + i22) % length);
                k10.f((((u) arrayList2.get(i21)).e() * ((Number) pair.getFirst()).floatValue()) + ((((u) arrayList2.get(i21)).d() - ((u) arrayList2.get(i21)).e()) * ((Number) pair.getSecond()).floatValue()));
            }
            arrayList.add(((u) arrayList2.get(i21)).c(k10.b(0), k10.b(i17)));
        }
        ArrayList arrayList4 = new ArrayList();
        while (i11 < length) {
            int i23 = i11 + 1;
            int i24 = i23 % length;
            int i25 = i11 * 2;
            long jB = C11509i.b(vertices[i25], vertices[i25 + i17]);
            int i26 = (((i11 + length) - i17) % length) * 2;
            long jB2 = C11509i.b(vertices[i26], vertices[i26 + i17]);
            int i27 = i24 * 2;
            arrayList4.add(new g.a((List) arrayList.get(i11), z.a(jB2, jB, C11509i.b(vertices[i27], vertices[i27 + i17]))));
            arrayList4.add(new g.b(CollectionsKt.e(b.f9954b.b(((b) CollectionsKt.B0((List) arrayList.get(i11))).d(), ((b) CollectionsKt.B0((List) arrayList.get(i11))).e(), ((b) CollectionsKt.q0((List) arrayList.get(i24))).b(), ((b) CollectionsKt.q0((List) arrayList.get(i24))).c()))));
            i11 = i23;
        }
        long jF = (f10 == Float.MIN_VALUE || f11 == Float.MIN_VALUE) ? f(vertices) : C11509i.b(f10, f11);
        return b(arrayList4, Float.intBitsToFloat((int) (jF >> 32)), Float.intBitsToFloat((int) (jF & 4294967295L)));
    }

    public static /* synthetic */ v d(int i10, float f10, float f11, float f12, a aVar, List list, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            f10 = 1.0f;
        }
        if ((i11 & 4) != 0) {
            f11 = 0.0f;
        }
        if ((i11 & 8) != 0) {
            f12 = 0.0f;
        }
        if ((i11 & 16) != 0) {
            aVar = a.f9951d;
        }
        if ((i11 & 32) != 0) {
            list = null;
        }
        List list2 = list;
        return a(i10, f10, f11, f12, aVar, list2);
    }

    public static /* synthetic */ v e(float[] fArr, a aVar, List list, float f10, float f11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar = a.f9951d;
        }
        if ((i10 & 4) != 0) {
            list = null;
        }
        if ((i10 & 8) != 0) {
            f10 = Float.MIN_VALUE;
        }
        if ((i10 & 16) != 0) {
            f11 = Float.MIN_VALUE;
        }
        return c(fArr, aVar, list, f10, f11);
    }

    public static final long f(float[] vertices) {
        Intrinsics.checkNotNullParameter(vertices, "vertices");
        float f10 = 0.0f;
        int i10 = 0;
        float f11 = 0.0f;
        while (i10 < vertices.length) {
            int i11 = i10 + 1;
            f10 += vertices[i10];
            i10 += 2;
            f11 += vertices[i11];
        }
        return C11509i.b(f10 / (vertices.length / 2), f11 / (vertices.length / 2));
    }

    private static final float[] g(int i10, float f10, float f11, float f12) {
        float[] fArr = new float[i10 * 2];
        int i11 = 0;
        int i12 = 0;
        while (i11 < i10) {
            float f13 = f10;
            long jL = q.l(z.k(f13, (z.f() / i10) * 2 * i11, 0L, 4, null), C11509i.b(f11, f12));
            int i13 = i12 + 1;
            fArr[i12] = q.h(jL);
            i12 += 2;
            fArr[i13] = q.i(jL);
            i11++;
            f10 = f13;
        }
        return fArr;
    }
}
