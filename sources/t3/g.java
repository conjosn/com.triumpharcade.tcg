package t3;

import W2.b0;
import java.util.Arrays;
import t3.b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f98286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f98287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f98288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f98289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f98290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f98291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C10863a[] f98292g;

    public g(boolean z10, int i10) {
        this(z10, i10, 0);
    }

    @Override // t3.b
    public synchronized void a(b.a aVar) {
        while (aVar != null) {
            try {
                C10863a[] c10863aArr = this.f98292g;
                int i10 = this.f98291f;
                this.f98291f = i10 + 1;
                c10863aArr[i10] = aVar.a();
                this.f98290e--;
                aVar = aVar.next();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        notifyAll();
    }

    @Override // t3.b
    public synchronized void b(C10863a c10863a) {
        C10863a[] c10863aArr = this.f98292g;
        int i10 = this.f98291f;
        this.f98291f = i10 + 1;
        c10863aArr[i10] = c10863a;
        this.f98290e--;
        notifyAll();
    }

    @Override // t3.b
    public synchronized C10863a c() {
        C10863a c10863a;
        try {
            this.f98290e++;
            int i10 = this.f98291f;
            if (i10 > 0) {
                C10863a[] c10863aArr = this.f98292g;
                int i11 = i10 - 1;
                this.f98291f = i11;
                c10863a = (C10863a) ge.q.q(c10863aArr[i11]);
                this.f98292g[this.f98291f] = null;
            } else {
                c10863a = new C10863a(new byte[this.f98287b], 0);
                int i12 = this.f98290e;
                C10863a[] c10863aArr2 = this.f98292g;
                if (i12 > c10863aArr2.length) {
                    this.f98292g = (C10863a[]) Arrays.copyOf(c10863aArr2, c10863aArr2.length * 2);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return c10863a;
    }

    @Override // t3.b
    public synchronized void d() {
        try {
            int i10 = 0;
            int iMax = Math.max(0, b0.n(this.f98289d, this.f98287b) - this.f98290e);
            int i11 = this.f98291f;
            if (iMax >= i11) {
                return;
            }
            if (this.f98288c != null) {
                int i12 = i11 - 1;
                while (i10 <= i12) {
                    C10863a c10863a = (C10863a) ge.q.q(this.f98292g[i10]);
                    if (c10863a.f98275a == this.f98288c) {
                        i10++;
                    } else {
                        C10863a c10863a2 = (C10863a) ge.q.q(this.f98292g[i12]);
                        if (c10863a2.f98275a != this.f98288c) {
                            i12--;
                        } else {
                            C10863a[] c10863aArr = this.f98292g;
                            c10863aArr[i10] = c10863a2;
                            c10863aArr[i12] = c10863a;
                            i12--;
                            i10++;
                        }
                    }
                }
                iMax = Math.max(iMax, i10);
                if (iMax >= this.f98291f) {
                    return;
                }
            }
            Arrays.fill(this.f98292g, iMax, this.f98291f, (Object) null);
            this.f98291f = iMax;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // t3.b
    public int e() {
        return this.f98287b;
    }

    public synchronized void f() {
        if (this.f98286a) {
            g(0);
        }
    }

    public synchronized void g(int i10) {
        boolean z10 = i10 < this.f98289d;
        this.f98289d = i10;
        if (z10) {
            d();
        }
    }

    public g(boolean z10, int i10, int i11) {
        ge.q.d(i10 > 0);
        ge.q.d(i11 >= 0);
        this.f98286a = z10;
        this.f98287b = i10;
        this.f98291f = i11;
        this.f98292g = new C10863a[i11 + 100];
        if (i11 <= 0) {
            this.f98288c = null;
            return;
        }
        this.f98288c = new byte[i11 * i10];
        for (int i12 = 0; i12 < i11; i12++) {
            this.f98292g[i12] = new C10863a(this.f98288c, i12 * i10);
        }
    }
}
