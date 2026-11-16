package o0;

import T0.d2;
import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class W1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float[] f86126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f86127e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private V0.k f86129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private V0.k f86130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f86131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final T0.G1 f86132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final T0.J1 f86133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final T0.G1 f86134l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private T0.G1[] f86135m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f86136n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f86123a = -1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f86124b = -1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f86125c = S0.k.f21139b.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f86128f = -1.0f;

    public W1() {
        V0.k kVar = new V0.k(0.0f, 0.0f, 0, 0, null, 31, null);
        this.f86129g = kVar;
        this.f86130h = kVar;
        this.f86131i = 1.0f;
        this.f86132j = T0.X.a();
        this.f86133k = T0.W.a();
        this.f86134l = T0.X.a();
    }

    private final void d(boolean z10, float[] fArr, float f10, float f11) {
        T0.G1 g12;
        float[] fArr2;
        if (S0.k.h(this.f86125c, S0.k.f21139b.a())) {
            throw new IllegalArgumentException("updateDrawPaths was called before updateFullPaths");
        }
        T0.G1[] g1Arr = this.f86135m;
        Intrinsics.checkNotNull(g1Arr);
        if (g1Arr.length != fArr.length / 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with ");
            sb2.append(fArr.length / 2);
            sb2.append(" pairs, while there are ");
            T0.G1[] g1Arr2 = this.f86135m;
            Intrinsics.checkNotNull(g1Arr2);
            sb2.append(g1Arr2.length);
            sb2.append(" expected progress paths.");
            throw new IllegalArgumentException(sb2.toString().toString());
        }
        if (!z10 && Arrays.equals(this.f86126d, fArr) && this.f86124b == f10 && this.f86128f == f11) {
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f86125c >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f86125c & 4294967295L)) / 2.0f;
        float fMin = this.f86127e;
        float f12 = fIntBitsToFloat - this.f86136n;
        this.f86134l.o();
        this.f86134l.b(f12, fIntBitsToFloat2);
        T0.G1[] g1Arr3 = this.f86135m;
        Intrinsics.checkNotNull(g1Arr3);
        int length = g1Arr3.length;
        float f13 = f12;
        boolean z11 = false;
        int i10 = 0;
        while (i10 < length) {
            T0.G1[] g1Arr4 = this.f86135m;
            Intrinsics.checkNotNull(g1Arr4);
            g1Arr4[i10].o();
            int i11 = i10 * 2;
            float f14 = fArr[i11];
            float f15 = fArr[i11 + 1];
            float f16 = f14 * fIntBitsToFloat;
            float f17 = f15 * fIntBitsToFloat;
            if (i10 == 0) {
                float f18 = this.f86136n;
                fMin = f17 < f18 ? 0.0f : Math.min(f17 - f18, this.f86127e);
                z11 = f17 >= this.f86136n;
            }
            float f19 = fMin;
            boolean z12 = z11;
            float f20 = this.f86136n;
            float f21 = fIntBitsToFloat - f20;
            float f22 = f17 < f20 ? f20 : f17;
            if (f22 > f21) {
                f22 = f21;
            }
            float f23 = fIntBitsToFloat - f20;
            if (f16 >= f20) {
                f20 = f16;
            }
            float f24 = f20 > f23 ? f23 : f20;
            if (Math.abs(f15 - f14) > 0.0f) {
                float f25 = f10 == 0.0f ? 0.0f : this.f86123a * f11;
                T0.J1 j12 = this.f86133k;
                float f26 = this.f86131i;
                T0.G1[] g1Arr5 = this.f86135m;
                Intrinsics.checkNotNull(g1Arr5);
                T0.J1.c(j12, (f24 + f25) * f26, (f22 + f25) * f26, g1Arr5[i10], false, 8, null);
                T0.G1[] g1Arr6 = this.f86135m;
                Intrinsics.checkNotNull(g1Arr6);
                T0.G1 g13 = g1Arr6[i10];
                float[] fArrC = T0.A1.c(null, 1, null);
                T0.A1.s(fArrC, f25 > 0.0f ? -f25 : 0.0f, (1.0f - f10) * fIntBitsToFloat2, 0.0f, 4, null);
                if (f10 == 1.0f) {
                    g12 = g13;
                    fArr2 = fArrC;
                } else {
                    g12 = g13;
                    fArr2 = fArrC;
                    T0.A1.o(fArr2, 0.0f, f10, 0.0f, 5, null);
                }
                g12.a(fArr2);
            }
            float f27 = z12 ? f19 + (this.f86136n * 2) : f19;
            float f28 = f22 + f27;
            if (f13 > f28) {
                this.f86134l.d(Math.max(this.f86136n, f28), fIntBitsToFloat2);
            }
            if (f17 > f16) {
                float fMax = Math.max(this.f86136n, f24 - f27);
                this.f86134l.b(fMax, fIntBitsToFloat2);
                f13 = fMax;
            }
            i10++;
            fMin = f19;
            z11 = z12;
        }
        float f29 = this.f86136n;
        if (f13 > f29) {
            this.f86134l.d(f29, fIntBitsToFloat2);
        }
        float[] fArr3 = this.f86126d;
        Intrinsics.checkNotNull(fArr3);
        ArraysKt.p(fArr, fArr3, 0, 0, 0, 14, null);
        this.f86124b = f10;
        this.f86128f = f11;
    }

    private final boolean e(long j10, float f10, float f11, float f12, V0.k kVar, V0.k kVar2) {
        float fMax;
        char c10;
        float f13;
        if (S0.k.h(this.f86125c, j10) && this.f86123a == f10 && Intrinsics.areEqual(this.f86129g, kVar) && Intrinsics.areEqual(this.f86130h, kVar2) && this.f86127e == f12) {
            float f14 = this.f86124b;
            if ((f14 != 0.0f && f11 != 0.0f) || (f14 == 0.0f && f11 == 0.0f)) {
                return false;
            }
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 >> 32));
        int iB = kVar.b();
        d2.a aVar = T0.d2.f22419b;
        if (!(T0.d2.g(iB, aVar.a()) && T0.d2.g(kVar2.b(), aVar.a())) && fIntBitsToFloat <= fIntBitsToFloat2) {
            float f15 = 2;
            fMax = Math.max(kVar.f() / f15, kVar2.f() / f15);
        } else {
            fMax = 0.0f;
        }
        this.f86136n = fMax;
        this.f86132j.o();
        this.f86132j.b(0.0f, 0.0f);
        float f16 = 2.0f;
        if (f11 != 0.0f) {
            float f17 = f10 / 2.0f;
            float f18 = f17 / 2.0f;
            float f19 = fIntBitsToFloat2 + (2 * f10);
            float f20 = fIntBitsToFloat - kVar.f();
            c10 = ' ';
            float f21 = f17;
            while (true) {
                f13 = f16;
                if (f21 > f19) {
                    break;
                }
                this.f86132j.l(f18, f20, f21, 0.0f);
                f21 += f17;
                f18 += f17;
                f20 *= -1.0f;
                f16 = f13;
            }
        } else {
            this.f86132j.d(fIntBitsToFloat2, 0.0f);
            c10 = ' ';
            f13 = 2.0f;
        }
        this.f86132j.q(S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << c10) | (((long) Float.floatToRawIntBits(fIntBitsToFloat / f13)) & 4294967295L)));
        this.f86133k.b(this.f86132j, false);
        float length = this.f86133k.getLength();
        S0.g bounds = this.f86132j.getBounds();
        this.f86131i = length / ((bounds.l() - bounds.j()) + 1.0E-8f);
        this.f86125c = j10;
        this.f86123a = f10;
        this.f86129g = kVar;
        this.f86130h = kVar2;
        this.f86127e = f12;
        return true;
    }

    public final float a() {
        return this.f86136n;
    }

    public final T0.G1[] b() {
        return this.f86135m;
    }

    public final T0.G1 c() {
        return this.f86134l;
    }

    public final void f(long j10, float f10, float[] fArr, float f11, float f12, float f13, V0.k kVar, V0.k kVar2) {
        if (this.f86126d == null) {
            this.f86126d = new float[fArr.length];
            int length = fArr.length / 2;
            T0.G1[] g1Arr = new T0.G1[length];
            for (int i10 = 0; i10 < length; i10++) {
                g1Arr[i10] = T0.X.a();
            }
            this.f86135m = g1Arr;
        }
        d(e(j10, f10, f11, f13, kVar, kVar2), fArr, f11, f12);
    }
}
