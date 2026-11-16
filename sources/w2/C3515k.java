package W2;

/* JADX INFO: renamed from: W2.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3515k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3512h f27710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f27711b;

    public C3515k() {
        this(InterfaceC3512h.f27690a);
    }

    public synchronized void a() {
        while (!this.f27711b) {
            this.f27710a.f();
            wait();
        }
    }

    public synchronized void b() {
        boolean z10 = false;
        while (!this.f27711b) {
            try {
                this.f27710a.f();
                wait();
            } catch (InterruptedException unused) {
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public synchronized boolean c(long j10) {
        if (j10 <= 0) {
            return this.f27711b;
        }
        long jC = this.f27710a.c();
        long j11 = j10 + jC;
        if (j11 < jC) {
            b();
        } else {
            boolean z10 = false;
            while (!this.f27711b && jC < j11) {
                try {
                    this.f27710a.f();
                    wait(j11 - jC);
                } catch (InterruptedException unused) {
                    z10 = true;
                }
                jC = this.f27710a.c();
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
        }
        return this.f27711b;
    }

    public synchronized boolean d() {
        boolean z10;
        z10 = this.f27711b;
        this.f27711b = false;
        return z10;
    }

    public synchronized boolean e() {
        return this.f27711b;
    }

    public synchronized boolean f() {
        if (this.f27711b) {
            return false;
        }
        this.f27711b = true;
        notifyAll();
        return true;
    }

    public C3515k(InterfaceC3512h interfaceC3512h) {
        this.f27710a = interfaceC3512h;
    }
}
