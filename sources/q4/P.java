package Q4;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class P implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f18056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18058c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile C f18059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile w f18060e;

    public P(K k10, long j10) {
        this.f18056a = k10;
        this.f18057b = j10;
    }

    public final void a() {
        C c10;
        w wVar = this.f18060e;
        if (wVar != null) {
            this.f18056a.f18026a.a(wVar);
            C c11 = this.f18059d;
            if (c11 == null) {
                synchronized (this.f18058c) {
                    c10 = this.f18059d;
                    if (c10 == null) {
                        c10 = new C(this.f18056a.f18029d);
                        this.f18059d = c10;
                    }
                }
                c11 = c10;
            }
            this.f18060e = c11.b();
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }
}
