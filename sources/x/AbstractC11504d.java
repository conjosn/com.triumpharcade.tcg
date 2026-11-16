package x;

import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;
import y.AbstractC11803a;

/* JADX INFO: renamed from: x.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11504d {
    public static final void a(C11502b c11502b, int i10) {
        Intrinsics.checkNotNullParameter(c11502b, "<this>");
        c11502b.m(new int[i10]);
        c11502b.i(new Object[i10]);
    }

    public static final int b(C11502b c11502b, int i10) {
        Intrinsics.checkNotNullParameter(c11502b, "<this>");
        try {
            return AbstractC11803a.a(c11502b.e(), c11502b.g(), i10);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final int c(C11502b c11502b, Object obj, int i10) {
        Intrinsics.checkNotNullParameter(c11502b, "<this>");
        int iG = c11502b.g();
        if (iG == 0) {
            return -1;
        }
        int iB = b(c11502b, i10);
        if (iB < 0 || Intrinsics.areEqual(obj, c11502b.b()[iB])) {
            return iB;
        }
        int i11 = iB + 1;
        while (i11 < iG && c11502b.e()[i11] == i10) {
            if (Intrinsics.areEqual(obj, c11502b.b()[i11])) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iB - 1; i12 >= 0 && c11502b.e()[i12] == i10; i12--) {
            if (Intrinsics.areEqual(obj, c11502b.b()[i12])) {
                return i12;
            }
        }
        return ~i11;
    }

    public static final int d(C11502b c11502b) {
        Intrinsics.checkNotNullParameter(c11502b, "<this>");
        return c(c11502b, null, 0);
    }
}
