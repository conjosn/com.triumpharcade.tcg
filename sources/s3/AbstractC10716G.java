package s3;

import T2.C3085c;
import T2.W;
import T2.b0;
import androidx.media3.exoplayer.J0;
import androidx.media3.exoplayer.K0;
import p3.InterfaceC9871D;
import p3.n0;

/* JADX INFO: renamed from: s3.G, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10716G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f96978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private t3.d f96979b;

    /* JADX INFO: renamed from: s3.G$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(J0 j02);

        void b();
    }

    protected final t3.d b() {
        return (t3.d) ge.q.q(this.f96979b);
    }

    public abstract b0 c();

    public abstract K0.a d();

    public void e(a aVar, t3.d dVar) {
        ge.q.w(this.f96978a == null);
        this.f96978a = aVar;
        this.f96979b = dVar;
    }

    protected final void f() {
        a aVar = this.f96978a;
        if (aVar != null) {
            aVar.b();
        }
    }

    protected final void g(J0 j02) {
        a aVar = this.f96978a;
        if (aVar != null) {
            aVar.a(j02);
        }
    }

    public abstract boolean h();

    public abstract void i(Object obj);

    public void j() {
        this.f96978a = null;
        this.f96979b = null;
    }

    public abstract C10717H k(K0[] k0Arr, n0 n0Var, InterfaceC9871D.b bVar, W w10);

    public abstract void l(C3085c c3085c);

    public abstract void m(b0 b0Var);
}
