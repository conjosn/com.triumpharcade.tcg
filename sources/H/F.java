package H;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class F implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f7997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float[] f7998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f7999c;

    public F(List list, float[] fArr) {
        this.f7997a = list;
        this.f7998b = fArr;
        if (!(list.size() == fArr.length)) {
            K.e.a("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + list + " | Anchors: " + ArraysKt.x1(fArr));
        }
        this.f7999c = fArr.length;
    }

    private final float i(float[] fArr) {
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMax = fArr[0];
        int iM0 = ArraysKt.m0(fArr);
        int i10 = 1;
        if (1 <= iM0) {
            while (true) {
                fMax = Math.max(fMax, fArr[i10]);
                if (i10 == iM0) {
                    break;
                }
                i10++;
            }
        }
        return fMax;
    }

    private final float j(float[] fArr) {
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMin = fArr[0];
        int iM0 = ArraysKt.m0(fArr);
        int i10 = 1;
        if (1 <= iM0) {
            while (true) {
                fMin = Math.min(fMin, fArr[i10]);
                if (i10 == iM0) {
                    break;
                }
                i10++;
            }
        }
        return fMin;
    }

    @Override // H.Y
    public boolean a(Object obj) {
        return this.f7997a.indexOf(obj) != -1;
    }

    @Override // H.Y
    public float b() {
        return j(this.f7998b);
    }

    @Override // H.Y
    public Object c(float f10, boolean z10) {
        float[] fArr = this.f7998b;
        int length = fArr.length;
        int i10 = 0;
        int i11 = -1;
        float f11 = Float.POSITIVE_INFINITY;
        int i12 = 0;
        while (i10 < length) {
            float f12 = fArr[i10];
            int i13 = i12 + 1;
            float f13 = z10 ? f12 - f10 : f10 - f12;
            if (f13 < 0.0f) {
                f13 = Float.POSITIVE_INFINITY;
            }
            if (f13 <= f11) {
                i11 = i12;
                f11 = f13;
            }
            i10++;
            i12 = i13;
        }
        if (i11 == -1) {
            return null;
        }
        return this.f7997a.get(i11);
    }

    @Override // H.Y
    public Object d(float f10) {
        float[] fArr = this.f7998b;
        int length = fArr.length;
        float f11 = Float.POSITIVE_INFINITY;
        int i10 = 0;
        int i11 = -1;
        int i12 = 0;
        while (i10 < length) {
            int i13 = i12 + 1;
            float fAbs = Math.abs(f10 - fArr[i10]);
            if (fAbs <= f11) {
                i11 = i12;
                f11 = fAbs;
            }
            i10++;
            i12 = i13;
        }
        if (i11 == -1) {
            return null;
        }
        return this.f7997a.get(i11);
    }

    @Override // H.Y
    public Object e(int i10) {
        return CollectionsKt.s0(this.f7997a, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return Intrinsics.areEqual(this.f7997a, f10.f7997a) && Arrays.equals(this.f7998b, f10.f7998b) && h() == f10.h();
    }

    @Override // H.Y
    public float f() {
        return i(this.f7998b);
    }

    @Override // H.Y
    public float g(Object obj) {
        int iIndexOf = this.f7997a.indexOf(obj);
        float[] fArr = this.f7998b;
        return (iIndexOf < 0 || iIndexOf >= fArr.length) ? ((Number) AbstractC2125j.f8464b.invoke(Integer.valueOf(iIndexOf))).floatValue() : fArr[iIndexOf];
    }

    public int h() {
        return this.f7999c;
    }

    public int hashCode() {
        return (((this.f7997a.hashCode() * 31) + Arrays.hashCode(this.f7998b)) * 31) + h();
    }

    public float k(int i10) {
        float[] fArr = this.f7998b;
        return (i10 < 0 || i10 >= fArr.length) ? ((Number) AbstractC2125j.f8464b.invoke(Integer.valueOf(i10))).floatValue() : fArr[i10];
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DraggableAnchors(anchors={");
        int iH = h();
        for (int i10 = 0; i10 < iH; i10++) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(e(i10));
            sb3.append('=');
            sb3.append(k(i10));
            sb2.append(sb3.toString());
            if (i10 < h() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("})");
        return sb2.toString();
    }
}
