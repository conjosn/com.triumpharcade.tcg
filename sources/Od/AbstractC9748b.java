package od;

import java.util.Arrays;

/* JADX INFO: renamed from: od.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC9748b extends AbstractC9749c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Object[] f86830a = new Object[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f86831b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f86832c;

    AbstractC9748b(int i10) {
    }

    public final AbstractC9748b a(Object obj) {
        int i10;
        obj.getClass();
        int length = this.f86830a.length;
        int i11 = this.f86831b;
        int i12 = i11 + 1;
        if (i12 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i12 <= length) {
            i10 = length;
        } else {
            i10 = (length >> 1) + length + 1;
            if (i10 < i12) {
                int iHighestOneBit = Integer.highestOneBit(i11);
                i10 = iHighestOneBit + iHighestOneBit;
            }
            if (i10 < 0) {
                i10 = Integer.MAX_VALUE;
            }
        }
        if (i10 > length || this.f86832c) {
            this.f86830a = Arrays.copyOf(this.f86830a, i10);
            this.f86832c = false;
        }
        Object[] objArr = this.f86830a;
        int i13 = this.f86831b;
        this.f86831b = i13 + 1;
        objArr[i13] = obj;
        return this;
    }
}
