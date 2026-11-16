package W2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long[] f27624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object[] f27625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f27626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f27627d;

    public O() {
        this(10);
    }

    private void b(long j10, Object obj) {
        int i10 = this.f27626c;
        int i11 = this.f27627d;
        Object[] objArr = this.f27625b;
        int length = (i10 + i11) % objArr.length;
        this.f27624a[length] = j10;
        objArr[length] = obj;
        this.f27627d = i11 + 1;
    }

    private void d(long j10) {
        if (this.f27627d > 0) {
            if (j10 <= this.f27624a[((this.f27626c + r0) - 1) % this.f27625b.length]) {
                c();
            }
        }
    }

    private void e() {
        int length = this.f27625b.length;
        if (this.f27627d < length) {
            return;
        }
        int i10 = length * 2;
        long[] jArr = new long[i10];
        Object[] objArrF = f(i10);
        int i11 = this.f27626c;
        int i12 = length - i11;
        System.arraycopy(this.f27624a, i11, jArr, 0, i12);
        System.arraycopy(this.f27625b, this.f27626c, objArrF, 0, i12);
        int i13 = this.f27626c;
        if (i13 > 0) {
            System.arraycopy(this.f27624a, 0, jArr, i12, i13);
            System.arraycopy(this.f27625b, 0, objArrF, i12, this.f27626c);
        }
        this.f27624a = jArr;
        this.f27625b = objArrF;
        this.f27626c = 0;
    }

    private static Object[] f(int i10) {
        return new Object[i10];
    }

    private Object h(long j10, boolean z10) {
        Object objK = null;
        long j11 = Long.MAX_VALUE;
        while (this.f27627d > 0) {
            long j12 = j10 - this.f27624a[this.f27626c];
            if (j12 < 0 && (z10 || (-j12) >= j11)) {
                break;
            }
            objK = k();
            j11 = j12;
        }
        return objK;
    }

    private Object k() {
        ge.q.w(this.f27627d > 0);
        Object[] objArr = this.f27625b;
        int i10 = this.f27626c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f27626c = (i10 + 1) % objArr.length;
        this.f27627d--;
        return obj;
    }

    public synchronized void a(long j10, Object obj) {
        d(j10);
        e();
        b(j10, obj);
    }

    public synchronized void c() {
        this.f27626c = 0;
        this.f27627d = 0;
        Arrays.fill(this.f27625b, (Object) null);
    }

    public synchronized Object g(long j10) {
        return h(j10, false);
    }

    public synchronized Object i() {
        return this.f27627d == 0 ? null : k();
    }

    public synchronized Object j(long j10) {
        return h(j10, true);
    }

    public synchronized int l() {
        return this.f27627d;
    }

    public O(int i10) {
        this.f27624a = new long[i10];
        this.f27625b = f(i10);
    }
}
