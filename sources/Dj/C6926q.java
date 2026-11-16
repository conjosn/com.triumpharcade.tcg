package dj;

/* JADX INFO: renamed from: dj.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6926q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC6925p f60696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k0 f60697b;

    private C6926q(EnumC6925p enumC6925p, k0 k0Var) {
        this.f60696a = (EnumC6925p) ge.q.r(enumC6925p, "state is null");
        this.f60697b = (k0) ge.q.r(k0Var, "status is null");
    }

    public static C6926q a(EnumC6925p enumC6925p) {
        ge.q.e(enumC6925p != EnumC6925p.TRANSIENT_FAILURE, "state is TRANSIENT_ERROR. Use forError() instead");
        return new C6926q(enumC6925p, k0.f60611e);
    }

    public static C6926q b(k0 k0Var) {
        ge.q.e(!k0Var.o(), "The error status must not be OK");
        return new C6926q(EnumC6925p.TRANSIENT_FAILURE, k0Var);
    }

    public EnumC6925p c() {
        return this.f60696a;
    }

    public k0 d() {
        return this.f60697b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C6926q)) {
            return false;
        }
        C6926q c6926q = (C6926q) obj;
        return this.f60696a.equals(c6926q.f60696a) && this.f60697b.equals(c6926q.f60697b);
    }

    public int hashCode() {
        return this.f60696a.hashCode() ^ this.f60697b.hashCode();
    }

    public String toString() {
        if (this.f60697b.o()) {
            return this.f60696a.toString();
        }
        return this.f60696a + "(" + this.f60697b + ")";
    }
}
