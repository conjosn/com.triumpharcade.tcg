package ge;

/* JADX INFO: renamed from: ge.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C7459a extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final C7459a f65903a = new C7459a();

    private C7459a() {
    }

    static n g() {
        return f65903a;
    }

    @Override // ge.n
    public Object b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // ge.n
    public boolean c() {
        return false;
    }

    @Override // ge.n
    public Object e(x xVar) {
        return q.r(xVar.get(), "use Optional.orNull() instead of a Supplier that returns null");
    }

    @Override // ge.n
    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // ge.n
    public Object f() {
        return null;
    }

    @Override // ge.n
    public int hashCode() {
        return 2040732332;
    }

    public String toString() {
        return "Optional.absent()";
    }
}
