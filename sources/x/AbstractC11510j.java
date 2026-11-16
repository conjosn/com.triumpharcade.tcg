package x;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: x.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11510j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f102060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f102061b;

    public /* synthetic */ AbstractC11510j(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    public static /* synthetic */ String d(AbstractC11510j abstractC11510j, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence5 = charSequence4;
        CharSequence charSequence6 = charSequence3;
        return abstractC11510j.c(charSequence, charSequence2, charSequence6, i10, charSequence5);
    }

    public final float a() {
        if (this.f102061b == 0) {
            y.d.d("FloatList is empty.");
        }
        return this.f102060a[0];
    }

    public final float b(int i10) {
        if (i10 < 0 || i10 >= this.f102061b) {
            y.d.c("Index must be between 0 and size");
        }
        return this.f102060a[i10];
    }

    public final String c(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        float[] fArr = this.f102060a;
        int i11 = this.f102061b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            float f10 = fArr[i12];
            if (i12 != 0) {
                sb2.append(separator);
            }
            if (i12 == i10) {
                sb2.append(truncated);
                break;
            }
            sb2.append(f10);
            i12++;
        }
        sb2.append(postfix);
        return sb2.toString();
    }

    public final float e() {
        if (this.f102061b == 0) {
            y.d.d("FloatList is empty.");
        }
        return this.f102060a[this.f102061b - 1];
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC11510j) {
            AbstractC11510j abstractC11510j = (AbstractC11510j) obj;
            int i10 = abstractC11510j.f102061b;
            int i11 = this.f102061b;
            if (i10 == i11) {
                float[] fArr = this.f102060a;
                float[] fArr2 = abstractC11510j.f102060a;
                IntRange intRangeX = kotlin.ranges.g.x(0, i11);
                int iG = intRangeX.g();
                int iH = intRangeX.h();
                if (iG > iH) {
                    return true;
                }
                while (fArr[iG] == fArr2[iG]) {
                    if (iG == iH) {
                        return true;
                    }
                    iG++;
                }
                return false;
            }
        }
        return false;
    }

    public int hashCode() {
        float[] fArr = this.f102060a;
        int i10 = this.f102061b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Float.hashCode(fArr[i11]) * 31;
        }
        return iHashCode;
    }

    public String toString() {
        return d(this, null, "[", "]", 0, null, 25, null);
    }

    private AbstractC11510j(int i10) {
        this.f102060a = i10 == 0 ? AbstractC11513m.a() : new float[i10];
    }
}
