package c0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private p f40517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private q f40518b = q.f40512a;

    public final p a() {
        return this.f40517a;
    }

    public abstract void b();

    public final p c() {
        if (!(this.f40518b != q.f40512a)) {
            K.e.c("ToolbarRequester is not initialized.");
        }
        return this.f40517a;
    }

    public final void d(p pVar) {
        this.f40517a = pVar;
    }

    public final void e(q qVar) {
        this.f40518b = qVar;
    }

    public abstract void f();
}
