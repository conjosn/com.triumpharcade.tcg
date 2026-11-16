package b3;

import W2.InterfaceC3512h;
import W2.b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class U implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3512h f39367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f39368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f39369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f39370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private T2.P f39371e = T2.P.f23070d;

    public U(InterfaceC3512h interfaceC3512h) {
        this.f39367a = interfaceC3512h;
    }

    public void a(long j10) {
        this.f39369c = j10;
        if (this.f39368b) {
            this.f39370d = this.f39367a.c();
        }
    }

    @Override // b3.N
    public T2.P b() {
        return this.f39371e;
    }

    public void c() {
        if (this.f39368b) {
            return;
        }
        this.f39370d = this.f39367a.c();
        this.f39368b = true;
    }

    public void d() {
        if (this.f39368b) {
            a(f());
            this.f39368b = false;
        }
    }

    @Override // b3.N
    public void e(T2.P p10) {
        if (this.f39368b) {
            a(f());
        }
        this.f39371e = p10;
    }

    @Override // b3.N
    public long f() {
        long j10 = this.f39369c;
        if (!this.f39368b) {
            return j10;
        }
        long jC = this.f39367a.c() - this.f39370d;
        T2.P p10 = this.f39371e;
        return j10 + (p10.f23073a == 1.0f ? b0.X0(jC) : p10.b(jC));
    }
}
