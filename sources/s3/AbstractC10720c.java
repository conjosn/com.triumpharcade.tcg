package s3;

import T2.C3106y;
import T2.Y;
import W2.b0;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: s3.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10720c implements InterfaceC10710A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final Y f97011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final int f97012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final int[] f97013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f97014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C3106y[] f97015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long[] f97016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f97017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f97018h;

    public AbstractC10720c(Y y10, int... iArr) {
        this(y10, iArr, 0);
    }

    public static /* synthetic */ int t(C3106y c3106y, C3106y c3106y2) {
        return c3106y2.f23505j - c3106y.f23505j;
    }

    @Override // s3.InterfaceC10710A
    public boolean b(int i10, long j10) {
        return this.f97016f[i10] > j10;
    }

    @Override // s3.InterfaceC10714E
    public final C3106y d(int i10) {
        return this.f97015e[i10];
    }

    @Override // s3.InterfaceC10714E
    public final int e(int i10) {
        return this.f97013c[i10];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AbstractC10720c abstractC10720c = (AbstractC10720c) obj;
            if (this.f97011a.equals(abstractC10720c.f97011a) && Arrays.equals(this.f97013c, abstractC10720c.f97013c)) {
                return true;
            }
        }
        return false;
    }

    @Override // s3.InterfaceC10710A
    public boolean f(int i10, long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zB = b(i10, jElapsedRealtime);
        int i11 = 0;
        while (i11 < this.f97012b && !zB) {
            zB = (i11 == i10 || b(i11, jElapsedRealtime)) ? false : true;
            i11++;
        }
        if (!zB) {
            return false;
        }
        long[] jArr = this.f97016f;
        jArr[i10] = Math.max(jArr[i10], b0.f(jElapsedRealtime, j10, Long.MAX_VALUE));
        return true;
    }

    public int hashCode() {
        if (this.f97017g == 0) {
            this.f97017g = (System.identityHashCode(this.f97011a) * 31) + Arrays.hashCode(this.f97013c);
        }
        return this.f97017g;
    }

    @Override // s3.InterfaceC10714E
    public final int j(int i10) {
        for (int i11 = 0; i11 < this.f97012b; i11++) {
            if (this.f97013c[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // s3.InterfaceC10714E
    public final Y k() {
        return this.f97011a;
    }

    @Override // s3.InterfaceC10714E
    public final int length() {
        return this.f97013c.length;
    }

    @Override // s3.InterfaceC10710A
    public void m(boolean z10) {
        this.f97018h = z10;
    }

    @Override // s3.InterfaceC10710A
    public int n(long j10, List list) {
        return list.size();
    }

    @Override // s3.InterfaceC10714E
    public final int o(C3106y c3106y) {
        for (int i10 = 0; i10 < this.f97012b; i10++) {
            if (this.f97015e[i10] == c3106y) {
                return i10;
            }
        }
        return -1;
    }

    @Override // s3.InterfaceC10710A
    public final int p() {
        return this.f97013c[c()];
    }

    @Override // s3.InterfaceC10710A
    public final C3106y q() {
        return this.f97015e[c()];
    }

    public AbstractC10720c(Y y10, int[] iArr, int i10) {
        ge.q.w(iArr.length > 0);
        this.f97014d = i10;
        this.f97011a = (Y) ge.q.q(y10);
        int length = iArr.length;
        this.f97012b = length;
        this.f97015e = new C3106y[length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            this.f97015e[i11] = y10.c(iArr[i11]);
        }
        Arrays.sort(this.f97015e, new Comparator() { // from class: s3.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AbstractC10720c.t((C3106y) obj, (C3106y) obj2);
            }
        });
        this.f97013c = new int[this.f97012b];
        int i12 = 0;
        while (true) {
            int i13 = this.f97012b;
            if (i12 >= i13) {
                this.f97016f = new long[i13];
                this.f97018h = false;
                return;
            } else {
                this.f97013c[i12] = y10.d(this.f97015e[i12]);
                i12++;
            }
        }
    }

    @Override // s3.InterfaceC10710A
    public void disable() {
    }

    @Override // s3.InterfaceC10710A
    public void enable() {
    }

    @Override // s3.InterfaceC10710A
    public void g(float f10) {
    }
}
