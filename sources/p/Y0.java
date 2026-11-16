package P;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.b0 f16649a = x.q0.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f16650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C2607c f16651c;

    public final C2607c a(Object obj) {
        C2607c c2607c = this.f16651c;
        if (this.f16650b == obj && c2607c != null) {
            return c2607c;
        }
        x.b0 b0Var = this.f16649a;
        Object objE = b0Var.e(obj);
        if (objE == null) {
            objE = new C2607c();
            b0Var.x(obj, objE);
        }
        C2607c c2607c2 = (C2607c) objE;
        this.f16650b = obj;
        this.f16651c = c2607c2;
        return c2607c2;
    }
}
