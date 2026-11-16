package e4;

import W2.P;
import android.util.SparseArray;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import e4.InterfaceC7033L;
import org.msgpack.core.MessagePack;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.N;

/* JADX INFO: renamed from: e4.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7024C implements InterfaceC11583q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final InterfaceC11587v f61433l = new InterfaceC11587v() { // from class: e4.B
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return C7024C.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P f61434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SparseArray f61435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W2.G f61436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C7022A f61437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f61438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f61439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f61440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f61441h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private z f61442i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterfaceC11584s f61443j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f61444k;

    /* JADX INFO: renamed from: e4.C$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC7048m f61445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final P f61446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final W2.F f61447c = new W2.F(new byte[64]);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f61448d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f61449e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f61450f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f61451g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f61452h;

        public a(InterfaceC7048m interfaceC7048m, P p10) {
            this.f61445a = interfaceC7048m;
            this.f61446b = p10;
        }

        private void b() {
            this.f61447c.r(8);
            this.f61448d = this.f61447c.g();
            this.f61449e = this.f61447c.g();
            this.f61447c.r(6);
            this.f61451g = this.f61447c.h(8);
        }

        private void c() {
            this.f61452h = 0L;
            if (this.f61448d) {
                this.f61447c.r(4);
                long jH = ((long) this.f61447c.h(3)) << 30;
                this.f61447c.r(1);
                long jH2 = jH | ((long) (this.f61447c.h(15) << 15));
                this.f61447c.r(1);
                long jH3 = jH2 | ((long) this.f61447c.h(15));
                this.f61447c.r(1);
                if (!this.f61450f && this.f61449e) {
                    this.f61447c.r(4);
                    long jH4 = ((long) this.f61447c.h(3)) << 30;
                    this.f61447c.r(1);
                    long jH5 = jH4 | ((long) (this.f61447c.h(15) << 15));
                    this.f61447c.r(1);
                    long jH6 = jH5 | ((long) this.f61447c.h(15));
                    this.f61447c.r(1);
                    this.f61446b.b(jH6);
                    this.f61450f = true;
                }
                this.f61452h = this.f61446b.b(jH3);
            }
        }

        public void a(W2.G g10) {
            g10.u(this.f61447c.f27560a, 0, 3);
            this.f61447c.p(0);
            b();
            g10.u(this.f61447c.f27560a, 0, this.f61451g);
            this.f61447c.p(0);
            c();
            this.f61445a.e(this.f61452h, 4);
            this.f61445a.b(g10);
            this.f61445a.d(false);
        }

        public void d() {
            this.f61450f = false;
            this.f61445a.c();
        }
    }

    public C7024C() {
        this(new P(0L));
    }

    public static /* synthetic */ InterfaceC11583q[] g() {
        return new InterfaceC11583q[]{new C7024C()};
    }

    private void h(long j10) {
        if (this.f61444k) {
            return;
        }
        this.f61444k = true;
        if (this.f61437d.c() == -9223372036854775807L) {
            this.f61443j.l(new N.b(this.f61437d.c()));
            return;
        }
        z zVar = new z(this.f61437d.d(), this.f61437d.c(), j10);
        this.f61442i = zVar;
        this.f61443j.l(zVar.b());
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        boolean z10 = this.f61434a.f() == -9223372036854775807L;
        if (!z10) {
            long jD = this.f61434a.d();
            z10 = (jD == -9223372036854775807L || jD == 0 || jD == j11) ? false : true;
        }
        if (z10) {
            this.f61434a.i(j11);
        }
        z zVar = this.f61442i;
        if (zVar != null) {
            zVar.h(j11);
        }
        for (int i10 = 0; i10 < this.f61435b.size(); i10++) {
            ((a) this.f61435b.valueAt(i10)).d();
        }
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f61443j = interfaceC11584s;
    }

    @Override // x3.InterfaceC11583q
    public int c(x3.r rVar, x3.M m10) {
        InterfaceC7048m c7049n;
        ge.q.q(this.f61443j);
        long length = rVar.getLength();
        if (length != -1 && !this.f61437d.e()) {
            return this.f61437d.g(rVar, m10);
        }
        h(length);
        z zVar = this.f61442i;
        if (zVar != null && zVar.d()) {
            return this.f61442i.c(rVar, m10);
        }
        rVar.f();
        long jH = length != -1 ? length - rVar.h() : -1L;
        if ((jH != -1 && jH < 4) || !rVar.d(this.f61436c.f(), 0, 4, true)) {
            return -1;
        }
        this.f61436c.f0(0);
        int iZ = this.f61436c.z();
        if (iZ == 441) {
            return -1;
        }
        if (iZ == 442) {
            rVar.o(this.f61436c.f(), 0, 10);
            this.f61436c.f0(9);
            rVar.m((this.f61436c.Q() & 7) + 14);
            return 0;
        }
        if (iZ == 443) {
            rVar.o(this.f61436c.f(), 0, 2);
            this.f61436c.f0(0);
            rVar.m(this.f61436c.Y() + 6);
            return 0;
        }
        if (((iZ & (-256)) >> 8) != 1) {
            rVar.m(1);
            return 0;
        }
        int i10 = iZ & JfifUtil.MARKER_FIRST_BYTE;
        a aVar = (a) this.f61435b.get(i10);
        if (!this.f61438e) {
            if (aVar == null) {
                if (i10 == 189) {
                    c7049n = new C7038c("video/mp2p");
                    this.f61439f = true;
                    this.f61441h = rVar.getPosition();
                } else if ((iZ & 224) == 192) {
                    c7049n = new t("video/mp2p");
                    this.f61439f = true;
                    this.f61441h = rVar.getPosition();
                } else if ((iZ & 240) == 224) {
                    c7049n = new C7049n("video/mp2p");
                    this.f61440g = true;
                    this.f61441h = rVar.getPosition();
                } else {
                    c7049n = null;
                }
                if (c7049n != null) {
                    c7049n.f(this.f61443j, new InterfaceC7033L.d(i10, 256));
                    aVar = new a(c7049n, this.f61434a);
                    this.f61435b.put(i10, aVar);
                }
            }
            if (rVar.getPosition() > ((this.f61439f && this.f61440g) ? this.f61441h + 8192 : 1048576L)) {
                this.f61438e = true;
                this.f61443j.t();
            }
        }
        rVar.o(this.f61436c.f(), 0, 2);
        this.f61436c.f0(0);
        int iY = this.f61436c.Y() + 6;
        if (aVar == null) {
            rVar.m(iY);
        } else {
            this.f61436c.b0(iY);
            rVar.readFully(this.f61436c.f(), 0, iY);
            this.f61436c.f0(6);
            aVar.a(this.f61436c);
            W2.G g10 = this.f61436c;
            g10.e0(g10.b());
        }
        return 0;
    }

    @Override // x3.InterfaceC11583q
    public boolean f(x3.r rVar) {
        byte[] bArr = new byte[14];
        rVar.o(bArr, 0, 14);
        if (442 != (((bArr[0] & MessagePack.Code.EXT_TIMESTAMP) << 24) | ((bArr[1] & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((bArr[2] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (bArr[3] & MessagePack.Code.EXT_TIMESTAMP)) || (bArr[4] & MessagePack.Code.BIN8) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        rVar.j(bArr[13] & 7);
        rVar.o(bArr, 0, 3);
        return 1 == ((((bArr[0] & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((bArr[1] & MessagePack.Code.EXT_TIMESTAMP) << 8)) | (bArr[2] & MessagePack.Code.EXT_TIMESTAMP));
    }

    public C7024C(P p10) {
        this.f61434a = p10;
        this.f61436c = new W2.G(SemanticState.Obscured);
        this.f61435b = new SparseArray();
        this.f61437d = new C7022A();
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}
