package U2;

import U2.v;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x implements v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected v.a f24452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected v.a f24453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private v.a f24454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private v.a f24455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ByteBuffer f24456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ByteBuffer f24457g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f24458h;

    public x() {
        ByteBuffer byteBuffer = v.f24443a;
        this.f24456f = byteBuffer;
        this.f24457g = byteBuffer;
        v.a aVar = v.a.f24444e;
        this.f24454d = aVar;
        this.f24455e = aVar;
        this.f24452b = aVar;
        this.f24453c = aVar;
    }

    protected final boolean a() {
        return this.f24457g.hasRemaining();
    }

    protected abstract v.a b(v.a aVar);

    @Override // U2.v
    public boolean c() {
        return this.f24458h && this.f24457g == v.f24443a;
    }

    @Override // U2.v
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.f24457g;
        this.f24457g = v.f24443a;
        return byteBuffer;
    }

    @Override // U2.v
    public final void e(v.b bVar) {
        this.f24457g = v.f24443a;
        this.f24458h = false;
        this.f24452b = this.f24454d;
        this.f24453c = this.f24455e;
        k(bVar);
    }

    @Override // U2.v
    public final v.a f(v.a aVar) {
        this.f24454d = aVar;
        this.f24455e = b(aVar);
        return isActive() ? this.f24455e : v.a.f24444e;
    }

    @Override // U2.v
    public final void h() {
        this.f24458h = true;
        l();
    }

    @Override // U2.v
    public boolean isActive() {
        return this.f24455e != v.a.f24444e;
    }

    protected void k(v.b bVar) {
        j();
    }

    protected final ByteBuffer n(int i10) {
        if (this.f24456f.capacity() < i10) {
            this.f24456f = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.f24456f.clear();
        }
        ByteBuffer byteBuffer = this.f24456f;
        this.f24457g = byteBuffer;
        return byteBuffer;
    }

    @Override // U2.v
    public final void reset() {
        ByteBuffer byteBuffer = v.f24443a;
        this.f24457g = byteBuffer;
        this.f24458h = false;
        this.f24456f = byteBuffer;
        v.a aVar = v.a.f24444e;
        this.f24454d = aVar;
        this.f24455e = aVar;
        this.f24452b = aVar;
        this.f24453c = aVar;
        m();
    }

    protected void j() {
    }

    protected void l() {
    }

    protected void m() {
    }
}
