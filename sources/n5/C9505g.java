package n5;

/* JADX INFO: renamed from: n5.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C9505g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9504f f85137a = new C9504f();

    public C9504f a() {
        return this.f85137a;
    }

    public void b() {
        if (!e()) {
            throw new IllegalStateException("Cannot cancel a completed task.");
        }
    }

    public void c(Exception exc) {
        if (!f(exc)) {
            throw new IllegalStateException("Cannot set the error on a completed task.");
        }
    }

    public void d(Object obj) {
        if (!g(obj)) {
            throw new IllegalStateException("Cannot set the result of a completed task.");
        }
    }

    public boolean e() {
        return this.f85137a.p();
    }

    public boolean f(Exception exc) {
        return this.f85137a.q(exc);
    }

    public boolean g(Object obj) {
        return this.f85137a.r(obj);
    }
}
