package U2;

import U2.v;
import W2.b0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f24492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f24493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f24494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f24495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private v.a f24496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private v.a f24497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private v.a f24498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private v.a f24499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f24500j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private y f24501k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ByteBuffer f24502l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ByteBuffer f24503m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f24504n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f24505o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f24506p;

    public z() {
        this(false);
    }

    private boolean a() {
        return Math.abs(this.f24494d - 1.0f) < 1.0E-4f && Math.abs(this.f24495e - 1.0f) < 1.0E-4f && this.f24497g.f24445a == this.f24496f.f24445a;
    }

    public long b(long j10) {
        if (this.f24505o < 1024) {
            return (long) (((double) this.f24494d) * j10);
        }
        long jQ = this.f24504n - ((long) ((y) ge.q.q(this.f24501k)).q());
        int i10 = this.f24499i.f24445a;
        int i11 = this.f24498h.f24445a;
        return i10 == i11 ? b0.o1(j10, jQ, this.f24505o) : b0.o1(j10, jQ * ((long) i10), this.f24505o * ((long) i11));
    }

    @Override // U2.v
    public boolean c() {
        if (!this.f24506p) {
            return false;
        }
        y yVar = this.f24501k;
        return yVar == null || yVar.p() == 0;
    }

    @Override // U2.v
    public ByteBuffer d() {
        int iP;
        y yVar = this.f24501k;
        if (yVar != null && (iP = yVar.p()) > 0) {
            if (this.f24502l.capacity() < iP) {
                this.f24502l = ByteBuffer.allocateDirect(iP).order(ByteOrder.nativeOrder());
            } else {
                this.f24502l.clear();
            }
            yVar.o(this.f24502l);
            this.f24502l.flip();
            this.f24505o += (long) iP;
            this.f24503m = this.f24502l;
        }
        ByteBuffer byteBuffer = this.f24503m;
        this.f24503m = v.f24443a;
        return byteBuffer;
    }

    @Override // U2.v
    public void e(v.b bVar) {
        if (isActive()) {
            v.a aVar = this.f24496f;
            this.f24498h = aVar;
            v.a aVar2 = this.f24497g;
            this.f24499i = aVar2;
            if (this.f24500j) {
                this.f24501k = new y(aVar.f24445a, aVar.f24446b, this.f24494d, this.f24495e, aVar2.f24445a, aVar.f24447c == 4);
            } else {
                y yVar = this.f24501k;
                if (yVar != null) {
                    yVar.n();
                }
            }
        }
        this.f24503m = v.f24443a;
        this.f24504n = 0L;
        this.f24505o = 0L;
        this.f24506p = false;
    }

    @Override // U2.v
    public v.a f(v.a aVar) throws v.c {
        int i10 = aVar.f24447c;
        if (i10 != 2 && i10 != 4) {
            throw new v.c(aVar);
        }
        int i11 = this.f24493c;
        if (i11 == -1) {
            i11 = aVar.f24445a;
        }
        this.f24496f = aVar;
        v.a aVar2 = new v.a(i11, aVar.f24446b, aVar.f24447c);
        this.f24497g = aVar2;
        this.f24500j = true;
        return aVar2;
    }

    @Override // U2.v
    public void g(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            y yVar = (y) ge.q.q(this.f24501k);
            this.f24504n += (long) byteBuffer.remaining();
            yVar.v(byteBuffer);
        }
    }

    @Override // U2.v
    public void h() {
        y yVar = this.f24501k;
        if (yVar != null) {
            yVar.u();
        }
        this.f24506p = true;
    }

    @Override // U2.v
    public long i(long j10) {
        return j(j10);
    }

    @Override // U2.v
    public boolean isActive() {
        if (this.f24497g.f24445a != -1) {
            return this.f24492b || !a();
        }
        return false;
    }

    public long j(long j10) {
        if (this.f24505o < 1024) {
            return (long) (j10 / ((double) this.f24494d));
        }
        long jQ = this.f24504n - ((long) ((y) ge.q.q(this.f24501k)).q());
        int i10 = this.f24499i.f24445a;
        int i11 = this.f24498h.f24445a;
        return i10 == i11 ? b0.o1(j10, this.f24505o, jQ) : b0.o1(j10, this.f24505o * ((long) i11), jQ * ((long) i10));
    }

    public void k(float f10) {
        ge.q.d(f10 > 0.0f);
        if (this.f24495e != f10) {
            this.f24495e = f10;
            this.f24500j = true;
        }
    }

    public void l(float f10) {
        ge.q.d(f10 > 0.0f);
        if (this.f24494d != f10) {
            this.f24494d = f10;
            this.f24500j = true;
        }
    }

    @Override // U2.v
    public void reset() {
        this.f24494d = 1.0f;
        this.f24495e = 1.0f;
        v.a aVar = v.a.f24444e;
        this.f24496f = aVar;
        this.f24497g = aVar;
        this.f24498h = aVar;
        this.f24499i = aVar;
        ByteBuffer byteBuffer = v.f24443a;
        this.f24502l = byteBuffer;
        this.f24503m = byteBuffer;
        this.f24493c = -1;
        this.f24500j = false;
        this.f24501k = null;
        this.f24504n = 0L;
        this.f24505o = 0L;
        this.f24506p = false;
    }

    z(boolean z10) {
        this.f24494d = 1.0f;
        this.f24495e = 1.0f;
        v.a aVar = v.a.f24444e;
        this.f24496f = aVar;
        this.f24497g = aVar;
        this.f24498h = aVar;
        this.f24499i = aVar;
        ByteBuffer byteBuffer = v.f24443a;
        this.f24502l = byteBuffer;
        this.f24503m = byteBuffer;
        this.f24493c = -1;
        this.f24492b = z10;
    }
}
