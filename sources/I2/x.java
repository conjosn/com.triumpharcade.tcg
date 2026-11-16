package I2;

import I2.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import x.C11509i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static final v a(v.a aVar, int i10, float f10, float f11, float f12) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (i10 >= 3) {
            return w.d(i10, f10 / ((float) Math.cos(z.f() / i10)), f11, f12, new a(f10, 0.0f, 2, null), null, 32, null);
        }
        throw new IllegalArgumentException("Circle must have at least three vertices");
    }

    public static /* synthetic */ v b(v.a aVar, int i10, float f10, float f11, float f12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 8;
        }
        if ((i11 & 2) != 0) {
            f10 = 1.0f;
        }
        if ((i11 & 4) != 0) {
            f11 = 0.0f;
        }
        if ((i11 & 8) != 0) {
            f12 = 0.0f;
        }
        return a(aVar, i10, f10, f11, f12);
    }

    public static final v c(v.a aVar, float f10, float f11, float f12, float f13, float f14) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (f10 <= 0.0f || f11 <= 0.0f) {
            throw new IllegalArgumentException("Pill shapes must have positive width and height");
        }
        float f15 = 2;
        float f16 = f10 / f15;
        float f17 = f11 / f15;
        float f18 = f16 + f13;
        float f19 = f17 + f14;
        float f20 = (-f16) + f13;
        float f21 = (-f17) + f14;
        return w.e(new float[]{f18, f19, f20, f19, f20, f21, f18, f21}, new a(Math.min(f16, f17), f12), null, f13, f14, 4, null);
    }

    public static final v d(v.a aVar, float f10, float f11, int i10, float f12, a rounding, a aVar2, List list, float f13, float f14, float f15, float f16) {
        List arrayList;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        if (f10 <= 0.0f || f11 <= 0.0f) {
            throw new IllegalArgumentException("Pill shapes must have positive width and height");
        }
        if (f12 <= 0.0f || f12 > 1.0f) {
            throw new IllegalArgumentException("innerRadius must be between 0 and 1");
        }
        if (list != null || aVar2 == null) {
            arrayList = list;
        } else {
            IntRange intRangeX = kotlin.ranges.g.x(0, i10);
            arrayList = new ArrayList();
            Iterator it = intRangeX.iterator();
            while (it.hasNext()) {
                ((H) it).nextInt();
                CollectionsKt.addAll(arrayList, CollectionsKt.listOf(rounding, aVar2));
            }
        }
        return w.c(f(i10, f10, f11, f12, f13, f14, f15, f16), rounding, arrayList, f15, f16);
    }

    public static /* synthetic */ v e(v.a aVar, float f10, float f11, int i10, float f12, a aVar2, a aVar3, List list, float f13, float f14, float f15, float f16, int i11, Object obj) {
        float f17;
        float f18;
        float f19;
        float f20;
        a aVar4;
        List list2;
        float f21;
        a aVar5;
        float f22;
        int i12;
        v.a aVar6;
        float f23;
        if ((i11 & 1) != 0) {
            f10 = 2.0f;
        }
        if ((i11 & 2) != 0) {
            f11 = 1.0f;
        }
        if ((i11 & 4) != 0) {
            i10 = 8;
        }
        if ((i11 & 8) != 0) {
            f12 = 0.5f;
        }
        if ((i11 & 16) != 0) {
            aVar2 = a.f9951d;
        }
        if ((i11 & 32) != 0) {
            aVar3 = null;
        }
        if ((i11 & 64) != 0) {
            list = null;
        }
        if ((i11 & 128) != 0) {
            f13 = 0.5f;
        }
        if ((i11 & 256) != 0) {
            f14 = 0.0f;
        }
        if ((i11 & 512) != 0) {
            f15 = 0.0f;
        }
        if ((i11 & 1024) != 0) {
            f17 = 0.0f;
            f20 = f14;
            f18 = f15;
            list2 = list;
            f19 = f13;
            aVar5 = aVar2;
            aVar4 = aVar3;
            i12 = i10;
            f21 = f12;
            f23 = f10;
            f22 = f11;
            aVar6 = aVar;
        } else {
            f17 = f16;
            f18 = f15;
            f19 = f13;
            f20 = f14;
            aVar4 = aVar3;
            list2 = list;
            f21 = f12;
            aVar5 = aVar2;
            f22 = f11;
            i12 = i10;
            aVar6 = aVar;
            f23 = f10;
        }
        return d(aVar6, f23, f22, i12, f21, aVar5, aVar4, list2, f19, f20, f18, f17);
    }

    private static final float[] f(int i10, float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
        int i11;
        float f17;
        float f18;
        float f19;
        long jB;
        float fMin = Math.min(f10, f11);
        float fE = kotlin.ranges.g.e(f11 - f10, 0.0f);
        float fE2 = kotlin.ranges.g.e(f10 - f11, 0.0f);
        float f20 = 2;
        float f21 = fE / f20;
        float f22 = fE2 / f20;
        float fG = z.g() * fMin * z.h(f12, 1.0f, f13);
        float f23 = (f20 * fE2) + (f20 * fE) + fG;
        float f24 = fG / 4;
        float f25 = f21 + f24;
        float f26 = f25 + fE2;
        float f27 = f26 + f24;
        float f28 = f27 + fE;
        float f29 = f28 + f24;
        float f30 = f29 + fE2;
        float f31 = f30 + f24;
        float[] fArr = {0.0f, f21, f25, f26, f27, f28, f29, f30, f31, f31 + f21, f23};
        int i12 = i10 * 2;
        float f32 = f23 / i12;
        float f33 = f14 * f23;
        float[] fArr2 = new float[i10 * 4];
        long jB2 = C11509i.b(f22, f21);
        float f34 = -f22;
        long jB3 = C11509i.b(f34, f21);
        float f35 = -f21;
        long jB4 = C11509i.b(f34, f35);
        long jB5 = C11509i.b(f22, f35);
        float f36 = f21;
        int i13 = 0;
        float f37 = 0.0f;
        boolean z10 = false;
        int i14 = 0;
        int i15 = 0;
        while (i13 < i12) {
            float f38 = f33 % f23;
            if (f38 < f37) {
                i14 = 0;
            }
            while (true) {
                int i16 = (i14 + 1) % 11;
                float f39 = fArr[i16];
                if (f38 >= f39) {
                    f36 = fArr[(i16 + 1) % 11];
                    i14 = i16;
                    f37 = f39;
                } else {
                    float f40 = (f38 - f37) / (f36 - f37);
                    if (z10) {
                        i11 = i13;
                        f17 = fMin * f12;
                    } else {
                        i11 = i13;
                        f17 = fMin;
                    }
                    switch (i14) {
                        case 0:
                            f18 = f21;
                            float f41 = f17;
                            f19 = f22;
                            jB = C11509i.b(f41, f40 * f18);
                            break;
                        case 1:
                            f18 = f21;
                            float f42 = f17;
                            f19 = f22;
                            jB = q.l(z.k(f42, (f40 * z.f()) / f20, 0L, 4, null), jB2);
                            break;
                        case 2:
                            f18 = f21;
                            float f43 = f17;
                            f19 = f22;
                            jB = C11509i.b(f19 - (f40 * fE2), f43);
                            break;
                        case 3:
                            f18 = f21;
                            float f44 = f17;
                            f19 = f22;
                            jB = q.l(z.k(f44, (z.f() / f20) + ((f40 * z.f()) / f20), 0L, 4, null), jB3);
                            break;
                        case 4:
                            f18 = f21;
                            float f45 = f17;
                            f19 = f22;
                            jB = C11509i.b(-f45, f18 - (f40 * fE));
                            break;
                        case 5:
                            f18 = f21;
                            float f46 = f17;
                            f19 = f22;
                            jB = q.l(z.k(f46, z.f() + ((f40 * z.f()) / f20), 0L, 4, null), jB4);
                            break;
                        case 6:
                            f18 = f21;
                            float f47 = f17;
                            f19 = f22;
                            jB = C11509i.b(f34 + (f40 * fE2), -f47);
                            break;
                        case 7:
                            f18 = f21;
                            float f48 = f17;
                            f19 = f22;
                            jB = q.l(z.k(f48, (z.f() * 1.5f) + ((f40 * z.f()) / f20), 0L, 4, null), jB5);
                            break;
                        default:
                            f18 = f21;
                            jB = C11509i.b(f17, f35 + (f40 * f21));
                            f19 = f22;
                            break;
                    }
                    int i17 = i15 + 1;
                    fArr2[i15] = q.h(jB) + f15;
                    i15 += 2;
                    fArr2[i17] = q.i(jB) + f16;
                    f33 += f32;
                    z10 = !z10;
                    f22 = f19;
                    i13 = i11 + 1;
                    f21 = f18;
                }
            }
        }
        return fArr2;
    }

    public static final v g(v.a aVar, float f10, float f11, a rounding, List list, float f12, float f13) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        float f14 = 2;
        float f15 = f10 / f14;
        float f16 = f12 - f15;
        float f17 = f11 / f14;
        float f18 = f13 - f17;
        float f19 = f15 + f12;
        float f20 = f17 + f13;
        return w.c(new float[]{f19, f20, f16, f20, f16, f18, f19, f18}, rounding, list, f12, f13);
    }

    public static /* synthetic */ v h(v.a aVar, float f10, float f11, a aVar2, List list, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 2.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 2.0f;
        }
        if ((i10 & 4) != 0) {
            aVar2 = a.f9951d;
        }
        if ((i10 & 8) != 0) {
            list = null;
        }
        if ((i10 & 16) != 0) {
            f12 = 0.0f;
        }
        if ((i10 & 32) != 0) {
            f13 = 0.0f;
        }
        return g(aVar, f10, f11, aVar2, list, f12, f13);
    }

    public static final v i(v.a aVar, int i10, float f10, float f11, a rounding, a aVar2, List list, float f12, float f13) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        if (f10 <= 0.0f || f11 <= 0.0f) {
            throw new IllegalArgumentException("Star radii must both be greater than 0");
        }
        if (f11 >= f10) {
            throw new IllegalArgumentException("innerRadius must be less than radius");
        }
        if (list == null && aVar2 != null) {
            IntRange intRangeX = kotlin.ranges.g.x(0, i10);
            list = new ArrayList();
            Iterator it = intRangeX.iterator();
            while (it.hasNext()) {
                ((H) it).nextInt();
                CollectionsKt.addAll(list, CollectionsKt.listOf(rounding, aVar2));
            }
        }
        return w.c(k(i10, f10, f11, f12, f13), rounding, list, f12, f13);
    }

    private static final float[] k(int i10, float f10, float f11, float f12, float f13) {
        float[] fArr = new float[i10 * 4];
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            float f14 = i10;
            long jK = z.k(f10, (z.f() / f14) * 2 * i12, 0L, 4, null);
            fArr[i11] = q.h(jK) + f12;
            fArr[i11 + 1] = q.i(jK) + f13;
            long jK2 = z.k(f11, (z.f() / f14) * ((i12 * 2) + 1), 0L, 4, null);
            int i13 = i11 + 3;
            fArr[i11 + 2] = q.h(jK2) + f12;
            i11 += 4;
            fArr[i13] = q.i(jK2) + f13;
        }
        return fArr;
    }
}
