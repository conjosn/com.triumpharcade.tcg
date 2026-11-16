package r2;

/* JADX INFO: renamed from: r2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10416f extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f95391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f95392c;

    public C10416f(Object obj, int i10, int i11) {
        super(i11, null);
        this.f95391b = obj;
        this.f95392c = i10;
    }

    public final void b() {
        Object obj = this.f95391b;
        if ((obj != null ? obj.hashCode() : 0) != this.f95392c) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
    }

    public final Object c() {
        return this.f95391b;
    }
}
