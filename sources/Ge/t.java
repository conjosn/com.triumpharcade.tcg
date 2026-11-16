package ge;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class t extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f65951a;

    t(Object obj) {
        this.f65951a = obj;
    }

    @Override // ge.n
    public Object b() {
        return this.f65951a;
    }

    @Override // ge.n
    public boolean c() {
        return true;
    }

    @Override // ge.n
    public Object e(x xVar) {
        q.q(xVar);
        return this.f65951a;
    }

    @Override // ge.n
    public boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f65951a.equals(((t) obj).f65951a);
        }
        return false;
    }

    @Override // ge.n
    public Object f() {
        return this.f65951a;
    }

    @Override // ge.n
    public int hashCode() {
        return this.f65951a.hashCode() + 1502476572;
    }

    public String toString() {
        return "Optional.of(" + this.f65951a + ")";
    }
}
