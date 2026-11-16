package x;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: x.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11495A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f101918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f101919b;

    public /* synthetic */ AbstractC11495A(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    public static /* synthetic */ String c(AbstractC11495A abstractC11495A, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, int i11, Object obj) {
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
        return abstractC11495A.b(charSequence, charSequence2, charSequence6, i10, charSequence5);
    }

    public final long a(int i10) {
        if (i10 < 0 || i10 >= this.f101919b) {
            y.d.c("Index must be between 0 and size");
        }
        return this.f101918a[i10];
    }

    public final String b(CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(prefix);
        long[] jArr = this.f101918a;
        int i11 = this.f101919b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            long j10 = jArr[i12];
            if (i12 != 0) {
                sb2.append(separator);
            }
            if (i12 == i10) {
                sb2.append(truncated);
                break;
            }
            sb2.append(j10);
            i12++;
        }
        sb2.append(postfix);
        return sb2.toString();
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC11495A) {
            AbstractC11495A abstractC11495A = (AbstractC11495A) obj;
            int i10 = abstractC11495A.f101919b;
            int i11 = this.f101919b;
            if (i10 == i11) {
                long[] jArr = this.f101918a;
                long[] jArr2 = abstractC11495A.f101918a;
                IntRange intRangeX = kotlin.ranges.g.x(0, i11);
                int iG = intRangeX.g();
                int iH = intRangeX.h();
                if (iG > iH) {
                    return true;
                }
                while (jArr[iG] == jArr2[iG]) {
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
        long[] jArr = this.f101918a;
        int i10 = this.f101919b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Long.hashCode(jArr[i11]) * 31;
        }
        return iHashCode;
    }

    public String toString() {
        return c(this, null, "[", "]", 0, null, 25, null);
    }

    private AbstractC11495A(int i10) {
        this.f101918a = i10 == 0 ? AbstractC11499E.a() : new long[i10];
    }
}
