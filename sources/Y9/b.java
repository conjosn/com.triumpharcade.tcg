package Y9;

import Ma.m;
import da.F;
import java.io.Closeable;
import ta.C10875a;
import ta.InterfaceC10876b;
import ta.e;
import ta.i;
import ta.j;
import ta.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends C10875a implements Closeable, F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final N9.b f29861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final j f29862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final i f29863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private i f29864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f29865g;

    public b(N9.b bVar, j jVar, i iVar) {
        this(bVar, jVar, iVar, true);
    }

    private void A0(j jVar, e eVar) {
        jVar.H(eVar);
        this.f29863e.b(jVar, eVar);
        i iVar = this.f29864f;
        if (iVar != null) {
            iVar.b(jVar, eVar);
        }
    }

    private void T0(j jVar, n nVar) {
        this.f29863e.a(jVar, nVar);
        i iVar = this.f29864f;
        if (iVar != null) {
            iVar.a(jVar, nVar);
        }
    }

    private void m0(j jVar, long j10) {
        jVar.R(false);
        jVar.L(j10);
        T0(jVar, n.f98576f);
    }

    @Override // ta.C10875a, ta.InterfaceC10876b
    public void a0(String str, InterfaceC10876b.a aVar) {
        long jNow = this.f29861c.now();
        j jVar = this.f29862d;
        jVar.F(aVar);
        jVar.B(str);
        A0(jVar, e.f98483j);
        if (this.f29865g) {
            m0(jVar, jNow);
        }
    }

    @Override // ta.C10875a, ta.InterfaceC10876b
    public void c(String str, Object obj, InterfaceC10876b.a aVar) {
        long jNow = this.f29861c.now();
        j jVar = this.f29862d;
        jVar.x();
        jVar.D(jNow);
        jVar.B(str);
        jVar.y(obj);
        jVar.F(aVar);
        A0(jVar, e.f98478e);
        if (this.f29865g) {
            n0(jVar, jNow);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        s0();
    }

    @Override // ta.C10875a, ta.InterfaceC10876b
    public void e(String str, Throwable th2, InterfaceC10876b.a aVar) {
        long jNow = this.f29861c.now();
        j jVar = this.f29862d;
        jVar.F(aVar);
        jVar.z(jNow);
        jVar.B(str);
        jVar.E(th2);
        A0(jVar, e.f98481h);
        m0(jVar, jNow);
    }

    @Override // ta.C10875a, ta.InterfaceC10876b
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void d(String str, m mVar, InterfaceC10876b.a aVar) {
        long jNow = this.f29861c.now();
        j jVar = this.f29862d;
        jVar.F(aVar);
        jVar.A(jNow);
        jVar.J(jNow);
        jVar.B(str);
        jVar.G(mVar);
        A0(jVar, e.f98480g);
    }

    @Override // ta.C10875a, ta.InterfaceC10876b
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void a(String str, m mVar) {
        long jNow = this.f29861c.now();
        j jVar = this.f29862d;
        jVar.C(jNow);
        jVar.B(str);
        jVar.G(mVar);
        A0(jVar, e.f98479f);
    }

    public void n0(j jVar, long j10) {
        jVar.R(true);
        jVar.Q(j10);
        T0(jVar, n.f98575e);
    }

    @Override // da.F
    public void r(boolean z10) {
        if (z10) {
            n0(this.f29862d, this.f29861c.now());
        } else {
            m0(this.f29862d, this.f29861c.now());
        }
    }

    public void s0() {
        this.f29862d.w();
    }

    public b(N9.b bVar, j jVar, i iVar, boolean z10) {
        this.f29864f = null;
        this.f29861c = bVar;
        this.f29862d = jVar;
        this.f29863e = iVar;
        this.f29865g = z10;
    }

    @Override // da.F
    public void onDraw() {
    }
}
