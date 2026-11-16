package I0;

import java.util.Arrays;

/* JADX INFO: renamed from: I0.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2197p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.T f9868a;

    public C2197p(long[] jArr) {
        x.T t10;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            t10 = new x.T(jArrCopyOf.length);
            t10.e(t10.f101919b, jArrCopyOf);
        } else {
            t10 = new x.T(0, 1, null);
        }
        this.f9868a = t10;
    }

    public final void a(long j10) {
        this.f9868a.d(j10);
    }

    public final long[] b() {
        x.T t10 = this.f9868a;
        int i10 = t10.f101919b;
        if (i10 == 0) {
            return null;
        }
        long[] jArr = new long[i10];
        long[] jArr2 = t10.f101918a;
        for (int i11 = 0; i11 < i10; i11++) {
            jArr[i11] = jArr2[i11];
        }
        return jArr;
    }
}
