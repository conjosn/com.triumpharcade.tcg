package Q4;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class E extends D {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f18015j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f18016k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f18017l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final x f18018m;

    public E(long j10, long j11, String str, x xVar) {
        super(xVar.f18056a, AbstractC2688c.a());
        this.f18015j = j10;
        this.f18016k = j11;
        this.f18017l = str;
        this.f18018m = xVar;
    }

    @Override // Q4.D
    public void c() {
        super.c();
    }

    @Override // Q4.D
    public L e() {
        L l10;
        if (this.f18060e == null) {
            C c10 = this.f18059d;
            if (c10 == null) {
                synchronized (this.f18058c) {
                    c10 = this.f18059d;
                    if (c10 == null) {
                        c10 = new C(this.f18056a.f18029d);
                        this.f18059d = c10;
                    }
                }
            }
            this.f18060e = c10.b();
        }
        w wVar = this.f18060e;
        if (wVar == null) {
            this.f18056a.f18026a.c();
            l10 = null;
        } else {
            l10 = wVar.f18113b[wVar.f18114c];
        }
        if (l10 != null) {
            String str = this.f18017l;
            long j10 = this.f18057b;
            x xVar = this.f18018m;
            l10.f18041j = new Q(str, j10, xVar.f18057b, 2, xVar.r(), this.f18016k);
            l10.f18034c = SystemClock.elapsedRealtimeNanos();
        }
        return l10;
    }

    public final long m() {
        return this.f18015j;
    }
}
