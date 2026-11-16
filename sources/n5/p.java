package N5;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class p implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f14324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f14325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final v f14326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f14327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final L5.f f14328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f14329f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f14330g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        void a(L5.f fVar, p pVar);
    }

    p(v vVar, boolean z10, boolean z11, L5.f fVar, a aVar) {
        this.f14326c = (v) h6.k.e(vVar);
        this.f14324a = z10;
        this.f14325b = z11;
        this.f14328e = fVar;
        this.f14327d = (a) h6.k.e(aVar);
    }

    @Override // N5.v
    public Class a() {
        return this.f14326c.a();
    }

    synchronized void b() {
        if (this.f14330g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f14329f++;
    }

    v c() {
        return this.f14326c;
    }

    boolean d() {
        return this.f14324a;
    }

    void e() {
        boolean z10;
        synchronized (this) {
            int i10 = this.f14329f;
            if (i10 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z10 = true;
            int i11 = i10 - 1;
            this.f14329f = i11;
            if (i11 != 0) {
                z10 = false;
            }
        }
        if (z10) {
            this.f14327d.a(this.f14328e, this);
        }
    }

    @Override // N5.v
    public Object get() {
        return this.f14326c.get();
    }

    @Override // N5.v
    public int getSize() {
        return this.f14326c.getSize();
    }

    @Override // N5.v
    public synchronized void recycle() {
        if (this.f14329f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f14330g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f14330g = true;
        if (this.f14325b) {
            this.f14326c.recycle();
        }
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f14324a + ", listener=" + this.f14327d + ", key=" + this.f14328e + ", acquired=" + this.f14329f + ", isRecycled=" + this.f14330g + ", resource=" + this.f14326c + '}';
    }
}
