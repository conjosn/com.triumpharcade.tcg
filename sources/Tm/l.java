package Tm;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f24177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Thread f24178b = Thread.currentThread();

    l(Object obj) {
        this.f24177a = obj;
    }

    public Object a() {
        if (b()) {
            return this.f24177a;
        }
        throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
    }

    public boolean b() {
        return this.f24178b == Thread.currentThread();
    }
}
