package x;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f102101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f102102b;

    public /* synthetic */ r(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    public static /* synthetic */ int b(r rVar, int i10, int i11, int i12, int i13, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: binarySearch");
        }
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = rVar.f102102b;
        }
        return rVar.a(i10, i11, i12);
    }

    public static /* synthetic */ String h(r rVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, int i11, Object obj) {
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
        return rVar.g(charSequence, charSequence2, charSequence6, i10, charSequence5);
    }

    public final int a(int i10, int i11, int i12) {
        if (i11 < 0 || i11 >= i12 || i12 > this.f102102b) {
            y.d.c("");
        }
        int i13 = i12 - 1;
        while (i11 <= i13) {
            int i14 = (i11 + i13) >>> 1;
            int i15 = this.f102101a[i14];
            if (i15 < i10) {
                i11 = i14 + 1;
            } else {
                if (i15 <= i10) {
                    return i14;
                }
                i13 = i14 - 1;
            }
        }
        return -(i11 + 1);
    }

    public final boolean c(int i10) {
        int[] iArr = this.f102101a;
        int i11 = this.f102102b;
        for (int i12 = 0; i12 < i11; i12++) {
            if (iArr[i12] == i10) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        if (this.f102102b == 0) {
            y.d.d("IntList is empty.");
        }
        return this.f102101a[0];
    }

    public final int e(int i10) {
        if (i10 < 0 || i10 >= this.f102102b) {
            y.d.c("Index must be between 0 and size");
        }
        return this.f102101a[i10];
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            int i10 = rVar.f102102b;
            int i11 = this.f102102b;
            if (i10 == i11) {
                int[] iArr = this.f102101a;
                int[] iArr2 = rVar.f102101a;
                IntRange intRangeX = kotlin.ranges.g.x(0, i11);
                int iG = intRangeX.g();
                int iH = intRangeX.h();
                if (iG > iH) {
                    return true;
                }
                while (iArr[iG] == iArr2[iG]) {
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

    public final int f(int i10) {
        int[] iArr = this.f102101a;
        int i11 = this.f102102b;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i10 == iArr[i12]) {
                return i12;
            }
        }
        return -1;
    }

    public final String g(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        int[] iArr = this.f102101a;
        int i11 = this.f102102b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int i13 = iArr[i12];
            if (i12 != 0) {
                sb2.append(separator);
            }
            if (i12 == i10) {
                sb2.append(truncated);
                break;
            }
            sb2.append(i13);
            i12++;
        }
        sb2.append(postfix);
        return sb2.toString();
    }

    public int hashCode() {
        int[] iArr = this.f102101a;
        int i10 = this.f102102b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Integer.hashCode(iArr[i11]) * 31;
        }
        return iHashCode;
    }

    public final int i() {
        if (this.f102102b == 0) {
            y.d.d("IntList is empty.");
        }
        return this.f102101a[this.f102102b - 1];
    }

    public String toString() {
        return h(this, null, "[", "]", 0, null, 25, null);
    }

    private r(int i10) {
        this.f102101a = i10 == 0 ? AbstractC11522w.a() : new int[i10];
    }
}
