package a3;

import ge.q;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Thread f31223a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f[] f31227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final g[] f31228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f31229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f31230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private f f31231i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private e f31232j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f31233k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f31234l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f31235m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f31224b = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f31236n = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayDeque f31225c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ArrayDeque f31226d = new ArrayDeque();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Thread {
        a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            h.this.v();
        }
    }

    protected h(f[] fVarArr, g[] gVarArr) {
        this.f31227e = fVarArr;
        this.f31229g = fVarArr.length;
        for (int i10 = 0; i10 < this.f31229g; i10++) {
            this.f31227e[i10] = i();
        }
        this.f31228f = gVarArr;
        this.f31230h = gVarArr.length;
        for (int i11 = 0; i11 < this.f31230h; i11++) {
            this.f31228f[i11] = j();
        }
        a aVar = new a("ExoPlayer:SimpleDecoder");
        this.f31223a = aVar;
        aVar.start();
    }

    private boolean h() {
        return !this.f31225c.isEmpty() && this.f31230h > 0;
    }

    private boolean m() {
        e eVarK;
        synchronized (this.f31224b) {
            while (!this.f31234l && !h()) {
                try {
                    this.f31224b.wait();
                } finally {
                }
            }
            if (this.f31234l) {
                return false;
            }
            f fVar = (f) this.f31225c.removeFirst();
            g[] gVarArr = this.f31228f;
            int i10 = this.f31230h - 1;
            this.f31230h = i10;
            g gVar = gVarArr[i10];
            boolean z10 = this.f31233k;
            this.f31233k = false;
            if (fVar.m()) {
                gVar.i(4);
            } else {
                gVar.f31220b = fVar.f31214f;
                if (fVar.n()) {
                    gVar.i(134217728);
                }
                if (!p(fVar.f31214f)) {
                    gVar.f31222d = true;
                }
                try {
                    eVarK = l(fVar, gVar, z10);
                } catch (OutOfMemoryError e10) {
                    eVarK = k(e10);
                } catch (RuntimeException e11) {
                    eVarK = k(e11);
                }
                if (eVarK != null) {
                    synchronized (this.f31224b) {
                        this.f31232j = eVarK;
                    }
                    return false;
                }
            }
            synchronized (this.f31224b) {
                try {
                    if (this.f31233k) {
                        gVar.s();
                    } else if (gVar.f31222d) {
                        this.f31235m++;
                        gVar.s();
                    } else {
                        gVar.f31221c = this.f31235m;
                        this.f31235m = 0;
                        this.f31226d.addLast(gVar);
                    }
                    s(fVar);
                } finally {
                }
            }
            return true;
        }
    }

    private void q() {
        if (h()) {
            this.f31224b.notify();
        }
    }

    private void r() throws e {
        e eVar = this.f31232j;
        if (eVar != null) {
            throw eVar;
        }
    }

    private void s(f fVar) {
        fVar.j();
        f[] fVarArr = this.f31227e;
        int i10 = this.f31229g;
        this.f31229g = i10 + 1;
        fVarArr[i10] = fVar;
    }

    private void u(g gVar) {
        gVar.j();
        g[] gVarArr = this.f31228f;
        int i10 = this.f31230h;
        this.f31230h = i10 + 1;
        gVarArr[i10] = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        do {
            try {
            } catch (InterruptedException e10) {
                throw new IllegalStateException(e10);
            }
        } while (m());
    }

    @Override // a3.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void d(f fVar) {
        synchronized (this.f31224b) {
            r();
            q.d(fVar == this.f31231i);
            this.f31225c.addLast(fVar);
            q();
            this.f31231i = null;
        }
    }

    @Override // a3.d
    public final void e(long j10) {
        synchronized (this.f31224b) {
            try {
                q.w(this.f31229g == this.f31227e.length || this.f31233k);
                this.f31236n = j10;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // a3.d
    public final void flush() {
        synchronized (this.f31224b) {
            try {
                this.f31233k = true;
                this.f31235m = 0;
                f fVar = this.f31231i;
                if (fVar != null) {
                    s(fVar);
                    this.f31231i = null;
                }
                while (!this.f31225c.isEmpty()) {
                    s((f) this.f31225c.removeFirst());
                }
                while (!this.f31226d.isEmpty()) {
                    ((g) this.f31226d.removeFirst()).s();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected abstract f i();

    protected abstract g j();

    protected abstract e k(Throwable th2);

    protected abstract e l(f fVar, g gVar, boolean z10);

    @Override // a3.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final f f() {
        f fVar;
        synchronized (this.f31224b) {
            r();
            q.w(this.f31231i == null);
            int i10 = this.f31229g;
            if (i10 == 0) {
                fVar = null;
            } else {
                f[] fVarArr = this.f31227e;
                int i11 = i10 - 1;
                this.f31229g = i11;
                fVar = fVarArr[i11];
            }
            this.f31231i = fVar;
        }
        return fVar;
    }

    @Override // a3.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final g a() {
        synchronized (this.f31224b) {
            try {
                r();
                if (this.f31226d.isEmpty()) {
                    return null;
                }
                return (g) this.f31226d.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final boolean p(long j10) {
        boolean z10;
        synchronized (this.f31224b) {
            long j11 = this.f31236n;
            z10 = j11 == -9223372036854775807L || j10 >= j11;
        }
        return z10;
    }

    @Override // a3.d
    public void release() {
        synchronized (this.f31224b) {
            this.f31234l = true;
            this.f31224b.notify();
        }
        try {
            this.f31223a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    protected void t(g gVar) {
        synchronized (this.f31224b) {
            u(gVar);
            q();
        }
    }

    protected final void w(int i10) {
        q.w(this.f31229g == this.f31227e.length);
        for (f fVar : this.f31227e) {
            fVar.t(i10);
        }
    }
}
