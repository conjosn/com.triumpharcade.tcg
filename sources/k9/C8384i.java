package k9;

import R8.L;
import R8.n;
import e9.InterfaceC7065b;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k9.C8379d;
import k9.k;
import l9.AbstractC8654a;
import r9.o;
import r9.p;
import s9.AbstractC10770b;

/* JADX INFO: renamed from: k9.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8384i implements k.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f74475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C8379d f74476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f74477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k f74478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC7065b f74479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f74480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AbstractC8654a f74481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C8379d.a f74482h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ConcurrentLinkedDeque f74483i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile int f74484j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile int f74485k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private volatile int f74486l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private volatile int f74487m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private volatile long f74488n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private volatile long f74489o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private volatile C8381f f74490p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private volatile boolean f74491q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private volatile long f74492r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private volatile long f74493s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final List f74468t = new ArrayList(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final AtomicIntegerFieldUpdater f74469u = AtomicIntegerFieldUpdater.newUpdater(C8384i.class, "j");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final AtomicIntegerFieldUpdater f74470v = AtomicIntegerFieldUpdater.newUpdater(C8384i.class, "k");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final AtomicIntegerFieldUpdater f74471w = AtomicIntegerFieldUpdater.newUpdater(C8384i.class, "l");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final AtomicIntegerFieldUpdater f74472x = AtomicIntegerFieldUpdater.newUpdater(C8384i.class, "m");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final AtomicLongFieldUpdater f74473y = AtomicLongFieldUpdater.newUpdater(C8384i.class, "n");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final AtomicLongFieldUpdater f74474z = AtomicLongFieldUpdater.newUpdater(C8384i.class, "o");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater f74466A = AtomicReferenceFieldUpdater.newUpdater(C8384i.class, C8381f.class, "p");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final AtomicLongFieldUpdater f74467B = AtomicLongFieldUpdater.newUpdater(C8384i.class, "s");

    /* JADX INFO: renamed from: k9.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C8379d f74494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final k f74495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC7065b f74496c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f74497d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final AbstractC8654a f74498e;

        a(C8379d c8379d, k kVar, InterfaceC7065b interfaceC7065b, boolean z10, AbstractC8654a abstractC8654a) {
            this.f74494a = c8379d;
            this.f74495b = kVar;
            this.f74496c = interfaceC7065b;
            this.f74497d = z10;
            this.f74498e = abstractC8654a;
        }

        C8384i a(n nVar, C8379d.a aVar) {
            return new C8384i(this.f74494a, nVar, this.f74495b, this.f74496c, aVar, this.f74497d, this.f74498e);
        }
    }

    /* JADX INFO: renamed from: k9.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum b {
        WRITTEN,
        PARTIAL_FLUSH,
        ROOT_BUFFERED,
        BUFFERED,
        PENDING
    }

    private int C(boolean z10) {
        List arrayList;
        int iJ;
        if (!this.f74483i.isEmpty()) {
            AbstractC10770b abstractC10770bC = this.f74476b.C();
            try {
                synchronized (this) {
                    boolean z11 = true;
                    if (!z10) {
                        try {
                            this.f74491q = true;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    int iZ = z();
                    if (3 != f74472x.get(this)) {
                        z11 = false;
                    }
                    if (z11) {
                        iZ += this.f74485k;
                    }
                    if (iZ <= 0 || (z10 && iZ < this.f74476b.v())) {
                        arrayList = f74468t;
                        iJ = 0;
                    } else {
                        arrayList = new ArrayList(iZ);
                        iJ = j(arrayList, z11);
                    }
                }
                if (!arrayList.isEmpty()) {
                    f74469u.addAndGet(this, -iJ);
                    this.f74476b.B(arrayList);
                    this.f74481g.e();
                    if (abstractC10770bC != null) {
                        abstractC10770bC.close();
                    }
                    return iJ;
                }
                if (abstractC10770bC != null) {
                    abstractC10770bC.close();
                }
            } catch (Throwable th3) {
                if (abstractC10770bC != null) {
                    try {
                        abstractC10770bC.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        }
        return 0;
    }

    private b h(boolean z10) {
        int iDecrementAndGet = f74470v.decrementAndGet(this);
        if (this.f74480f && iDecrementAndGet < 0) {
            throw new IllegalStateException("Pending reference count " + iDecrementAndGet + " is negative");
        }
        int iV = this.f74476b.v();
        if (iDecrementAndGet == 0 && (this.f74480f || !this.f74491q)) {
            b();
            return b.WRITTEN;
        }
        if (z10) {
            this.f74478d.d(this);
            return b.ROOT_BUFFERED;
        }
        if (iV > 0 && z() > iV) {
            u();
            return b.PARTIAL_FLUSH;
        }
        if (!this.f74491q) {
            return b.PENDING;
        }
        this.f74478d.d(this);
        return b.BUFFERED;
    }

    private void u() {
        int iC = C(true);
        this.f74481g.a0(iC);
        if (this.f74475a.e()) {
            this.f74475a.d("t_id={} -> wrote partial trace of size {}", this.f74477c, Integer.valueOf(iC));
        }
    }

    public void A() {
        this.f74492r = this.f74479e.a();
    }

    void B(C8381f c8381f) {
        if (g(0, 1)) {
            f74473y.set(this, c8381f.J());
            this.f74478d.d(this);
        }
    }

    @Override // k9.k.c
    public boolean a(long j10) {
        return j10 < this.f74479e.a() - this.f74492r;
    }

    @Override // k9.k.c
    public void b() {
        C(false);
    }

    @Override // k9.k.c
    public long c() {
        long jMin = Long.MAX_VALUE;
        for (C8381f c8381f : this.f74483i) {
            if (c8381f.M()) {
                jMin = Math.min(jMin, c8381f.J() + c8381f.B());
            }
        }
        return jMin;
    }

    @Override // k9.k.c
    public boolean d() {
        return !g(1, -1);
    }

    @Override // k9.k.c
    public C8381f e() {
        return this.f74490p;
    }

    @Override // k9.k.c
    public boolean f(boolean z10) {
        int i10 = !z10 ? 1 : 0;
        return f74471w.compareAndSet(this, i10, 1 - i10);
    }

    public boolean g(int i10, int i11) {
        return f74472x.compareAndSet(this, i10, i11);
    }

    boolean i() {
        return f74469u.get(this) + f74470v.get(this) <= 0;
    }

    public int j(List list, boolean z10) {
        long jL;
        long jC = 0;
        if (z10) {
            jL = l();
            x(jL);
        } else {
            jL = 0;
        }
        C8381f c8381f = (C8381f) this.f74483i.pollFirst();
        boolean z11 = false;
        int i10 = 0;
        while (c8381f != null) {
            if (z11 && c8381f.c() == jC) {
                this.f74483i.addFirst(c8381f);
                return i10;
            }
            if (c8381f.M()) {
                list.add(c8381f);
                i10++;
            } else {
                this.f74483i.add(c8381f);
                if (!z11) {
                    jC = c8381f.c();
                    z11 = true;
                }
                if (z10) {
                    c8381f.R((int) TimeUnit.NANOSECONDS.toMillis(jL - c8381f.J()));
                    list.add(c8381f);
                }
            }
            c8381f = (C8381f) this.f74483i.pollFirst();
        }
        return i10;
    }

    public Integer k() {
        C8381f c8381f = (C8381f) this.f74483i.peek();
        if (c8381f == null) {
            return null;
        }
        Integer numL = c8381f.L();
        return numL == null ? c8381f.z() : numL;
    }

    public long l() {
        long jA = this.f74479e.a();
        this.f74492r = jA;
        return this.f74476b.y(jA);
    }

    public long m() {
        return this.f74493s;
    }

    public long n() {
        return f74474z.get(this);
    }

    public long o() {
        return f74473y.get(this);
    }

    public InterfaceC7065b p() {
        return this.f74479e;
    }

    L q() {
        return this.f74482h;
    }

    C8379d r() {
        return this.f74476b;
    }

    String s(String str) {
        return this.f74482h.b().containsKey(str) ? (String) this.f74482h.b().get(str) : str;
    }

    b t(C8381f c8381f) {
        if (!this.f74478d.e()) {
            this.f74483i.addFirst(c8381f);
        }
        this.f74481g.m();
        f74469u.incrementAndGet(this);
        return h(c8381f == e());
    }

    void v(C8381f c8381f) {
        androidx.concurrent.futures.b.a(f74466A, this, null, c8381f);
        f74470v.incrementAndGet(this);
        this.f74481g.d();
        if (this.f74478d.e()) {
            this.f74483i.addFirst(c8381f);
            B(c8381f);
        }
    }

    public boolean w(C8381f c8381f) {
        return this.f74482h.f74369k.c(c8381f);
    }

    public void x(long j10) {
        f74474z.set(this, j10);
    }

    public void y() {
        if ((this.f74482h.f74369k instanceof i9.d) && this.f74490p != null && this.f74490p.i().e() == -128) {
            ((i9.d) this.f74482h.f74369k).b(this.f74490p);
        }
    }

    public int z() {
        return this.f74484j;
    }

    private C8384i(C8379d c8379d, n nVar, k kVar, InterfaceC7065b interfaceC7065b, C8379d.a aVar, boolean z10, AbstractC8654a abstractC8654a) {
        this.f74484j = 0;
        this.f74485k = 0;
        this.f74486l = 0;
        this.f74487m = 0;
        this.f74488n = 0L;
        this.f74489o = 0L;
        this.f74490p = null;
        this.f74491q = false;
        this.f74492r = 0L;
        this.f74476b = c8379d;
        this.f74477c = nVar;
        this.f74478d = kVar;
        this.f74479e = interfaceC7065b;
        this.f74482h = aVar == null ? c8379d.s() : aVar;
        this.f74480f = z10;
        this.f74481g = abstractC8654a;
        this.f74483i = new ConcurrentLinkedDeque();
        this.f74475a = p.c(C8384i.class.getSimpleName(), c8379d.f74342I);
    }
}
