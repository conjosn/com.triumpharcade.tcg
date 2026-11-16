package r3;

import T2.C3106y;
import U3.k;
import U3.l;
import U3.m;
import U3.p;
import U3.q;
import W2.AbstractC3524u;
import W2.b0;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.exoplayer.AbstractC4069a;
import androidx.media3.exoplayer.K0;
import b3.L;
import he.AbstractC7794y;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: r3.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10444i extends AbstractC4069a implements Handler.Callback {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final U3.b f95605V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final a3.f f95606W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private InterfaceC10436a f95607X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final InterfaceC10442g f95608Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f95609Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f95610a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private l f95611b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private p f95612c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private q f95613d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private q f95614e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private int f95615f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final Handler f95616g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final InterfaceC10443h f95617h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final L f95618i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f95619j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private boolean f95620k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private C3106y f95621l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private long f95622m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private long f95623n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private boolean f95624o0;

    public C10444i(InterfaceC10443h interfaceC10443h, Looper looper) {
        this(interfaceC10443h, looper, InterfaceC10442g.f95603a);
    }

    private void A0(V2.d dVar) {
        this.f95617h0.m(dVar.f25862a);
        this.f95617h0.q(dVar);
    }

    private static boolean B0(C3106y c3106y) {
        return Objects.equals(c3106y.f23510o, "application/x-media3-cues");
    }

    private boolean C0(long j10) {
        if (this.f95619j0 || p0(this.f95618i0, this.f95606W, 0) != -4) {
            return false;
        }
        if (this.f95606W.m()) {
            this.f95619j0 = true;
            return false;
        }
        this.f95606W.u();
        ByteBuffer byteBuffer = (ByteBuffer) ge.q.q(this.f95606W.f31212d);
        U3.e eVarA = this.f95605V.a(this.f95606W.f31214f, byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
        this.f95606W.j();
        return this.f95607X.d(eVarA, j10);
    }

    private void D0() {
        this.f95612c0 = null;
        this.f95615f0 = -1;
        q qVar = this.f95613d0;
        if (qVar != null) {
            qVar.s();
            this.f95613d0 = null;
        }
        q qVar2 = this.f95614e0;
        if (qVar2 != null) {
            qVar2.s();
            this.f95614e0 = null;
        }
    }

    private void E0() {
        D0();
        ((l) ge.q.q(this.f95611b0)).release();
        this.f95611b0 = null;
        this.f95610a0 = 0;
    }

    private void F0(long j10) {
        boolean zC0 = C0(j10);
        long jC = this.f95607X.c(this.f95622m0);
        if (jC == Long.MIN_VALUE && this.f95619j0 && !zC0) {
            this.f95620k0 = true;
        }
        if (jC != Long.MIN_VALUE && jC <= j10) {
            zC0 = true;
        }
        if (zC0) {
            AbstractC7794y abstractC7794yA = this.f95607X.a(j10);
            long jB = this.f95607X.b(j10);
            J0(new V2.d(abstractC7794yA, w0(jB)));
            this.f95607X.e(jB);
        }
        this.f95622m0 = j10;
    }

    private void G0(long j10) {
        boolean z10;
        this.f95622m0 = j10;
        if (this.f95614e0 == null) {
            ((l) ge.q.q(this.f95611b0)).b(j10);
            try {
                this.f95614e0 = (q) ((l) ge.q.q(this.f95611b0)).a();
            } catch (m e10) {
                x0(e10);
                return;
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.f95613d0 != null) {
            long jV0 = v0();
            z10 = false;
            while (jV0 <= j10) {
                this.f95615f0++;
                jV0 = v0();
                z10 = true;
            }
        } else {
            z10 = false;
        }
        q qVar = this.f95614e0;
        if (qVar != null) {
            if (qVar.m()) {
                if (!z10 && v0() == Long.MAX_VALUE) {
                    if (this.f95610a0 == 2) {
                        H0();
                    } else {
                        D0();
                        this.f95620k0 = true;
                    }
                }
            } else if (qVar.f31220b <= j10) {
                q qVar2 = this.f95613d0;
                if (qVar2 != null) {
                    qVar2.s();
                }
                this.f95615f0 = qVar.b(j10);
                this.f95613d0 = qVar;
                this.f95614e0 = null;
                z10 = true;
            }
        }
        if (z10) {
            ge.q.q(this.f95613d0);
            J0(new V2.d(this.f95613d0.c(j10), w0(u0(j10))));
        }
        if (this.f95610a0 == 2) {
            return;
        }
        while (!this.f95619j0) {
            try {
                p pVar = this.f95612c0;
                if (pVar == null) {
                    pVar = (p) ((l) ge.q.q(this.f95611b0)).f();
                    if (pVar == null) {
                        return;
                    } else {
                        this.f95612c0 = pVar;
                    }
                }
                if (this.f95610a0 == 1) {
                    pVar.r(4);
                    ((l) ge.q.q(this.f95611b0)).d(pVar);
                    this.f95612c0 = null;
                    this.f95610a0 = 2;
                    return;
                }
                int iP0 = p0(this.f95618i0, pVar, 0);
                if (iP0 == -4) {
                    if (pVar.m()) {
                        this.f95619j0 = true;
                        this.f95609Z = false;
                    } else {
                        C3106y c3106y = this.f95618i0.f39334b;
                        if (c3106y == null) {
                            return;
                        }
                        pVar.f24530j = c3106y.f23515t;
                        pVar.u();
                        this.f95609Z &= !pVar.o();
                    }
                    if (!this.f95609Z) {
                        ((l) ge.q.q(this.f95611b0)).d(pVar);
                        this.f95612c0 = null;
                    }
                } else if (iP0 == -3) {
                    return;
                }
            } catch (m e11) {
                x0(e11);
                return;
            }
        }
    }

    private void H0() {
        E0();
        z0();
    }

    private void J0(V2.d dVar) {
        Handler handler = this.f95616g0;
        if (handler != null) {
            handler.obtainMessage(1, dVar).sendToTarget();
        } else {
            A0(dVar);
        }
    }

    private void s0() {
        ge.q.B(this.f95624o0 || Objects.equals(this.f95621l0.f23510o, "application/cea-608") || Objects.equals(this.f95621l0.f23510o, "application/x-mp4-cea-608") || Objects.equals(this.f95621l0.f23510o, "application/cea-708"), "Legacy decoding is disabled, can't handle %s samples (expected %s).", this.f95621l0.f23510o, "application/x-media3-cues");
    }

    private void t0() {
        J0(new V2.d(AbstractC7794y.K(), w0(this.f95622m0)));
    }

    private long u0(long j10) {
        int iB = this.f95613d0.b(j10);
        if (iB == 0 || this.f95613d0.e() == 0) {
            return this.f95613d0.f31220b;
        }
        if (iB != -1) {
            return this.f95613d0.d(iB - 1);
        }
        return this.f95613d0.d(r2.e() - 1);
    }

    private long v0() {
        if (this.f95615f0 == -1) {
            return Long.MAX_VALUE;
        }
        ge.q.q(this.f95613d0);
        if (this.f95615f0 >= this.f95613d0.e()) {
            return Long.MAX_VALUE;
        }
        return this.f95613d0.d(this.f95615f0);
    }

    private long w0(long j10) {
        ge.q.w(j10 != -9223372036854775807L);
        return j10 - b0();
    }

    private void x0(m mVar) {
        AbstractC3524u.e("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f95621l0, mVar);
        t0();
        H0();
    }

    private static boolean y0(k kVar, long j10) {
        return kVar != null && kVar.e() > 0 && kVar.d(kVar.e() - 1) > j10;
    }

    private void z0() {
        this.f95609Z = true;
        l lVarB = this.f95608Y.b((C3106y) ge.q.q(this.f95621l0));
        this.f95611b0 = lVarB;
        lVarB.e(X());
    }

    public void I0(long j10) {
        ge.q.w(x());
        this.f95623n0 = j10;
    }

    @Override // androidx.media3.exoplayer.K0
    public int a(C3106y c3106y) {
        if (B0(c3106y) || this.f95608Y.a(c3106y)) {
            return K0.r(c3106y.f23494P == 0 ? 4 : 2);
        }
        return T2.L.s(c3106y.f23510o) ? K0.r(1) : K0.r(0);
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean c() {
        return this.f95620k0;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void e0() {
        this.f95621l0 = null;
        this.f95623n0 = -9223372036854775807L;
        t0();
        this.f95622m0 = -9223372036854775807L;
        if (this.f95611b0 != null) {
            E0();
        }
    }

    @Override // androidx.media3.exoplayer.J0
    public void g(long j10, long j11) {
        if (x()) {
            long j12 = this.f95623n0;
            if (j12 != -9223372036854775807L && j10 >= j12) {
                D0();
                this.f95620k0 = true;
            }
        }
        if (this.f95620k0) {
            return;
        }
        if (B0((C3106y) ge.q.q(this.f95621l0))) {
            ge.q.q(this.f95607X);
            F0(j10);
        } else {
            s0();
            G0(j10);
        }
    }

    @Override // androidx.media3.exoplayer.J0, androidx.media3.exoplayer.K0
    public String getName() {
        return "TextRenderer";
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void h0(long j10, boolean z10, boolean z11) {
        this.f95622m0 = j10;
        InterfaceC10436a interfaceC10436a = this.f95607X;
        if (interfaceC10436a != null) {
            interfaceC10436a.clear();
        }
        t0();
        this.f95619j0 = false;
        this.f95620k0 = false;
        this.f95623n0 = -9223372036854775807L;
        C3106y c3106y = this.f95621l0;
        if (c3106y == null || B0(c3106y)) {
            return;
        }
        if (this.f95610a0 != 0) {
            H0();
            return;
        }
        D0();
        l lVar = (l) ge.q.q(this.f95611b0);
        lVar.flush();
        lVar.e(X());
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        A0((V2.d) message.obj);
        return true;
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean isReady() {
        C3106y c3106y = this.f95621l0;
        if (c3106y == null) {
            return true;
        }
        if (!B0((C3106y) ge.q.q(c3106y))) {
            return !this.f95620k0 && (!this.f95619j0 || y0(this.f95613d0, this.f95622m0) || y0(this.f95614e0, this.f95622m0) || this.f95612c0 == null);
        }
        if (((InterfaceC10436a) ge.q.q(this.f95607X)).c(this.f95622m0) != Long.MIN_VALUE) {
            return true;
        }
        try {
            u();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void n0(C3106y[] c3106yArr, long j10, long j11, InterfaceC9871D.b bVar) {
        C3106y c3106y = c3106yArr[0];
        this.f95621l0 = c3106y;
        if (B0(c3106y)) {
            this.f95607X = this.f95621l0.f23491M == 1 ? new C10440e() : new C10441f();
            return;
        }
        s0();
        if (this.f95611b0 != null) {
            this.f95610a0 = 1;
        } else {
            z0();
        }
    }

    public C10444i(InterfaceC10443h interfaceC10443h, Looper looper, InterfaceC10442g interfaceC10442g) {
        super(3);
        this.f95617h0 = (InterfaceC10443h) ge.q.q(interfaceC10443h);
        this.f95616g0 = looper == null ? null : b0.B(looper, this);
        this.f95608Y = interfaceC10442g;
        this.f95605V = new U3.b();
        this.f95606W = new a3.f(1);
        this.f95618i0 = new L();
        this.f95623n0 = -9223372036854775807L;
        this.f95622m0 = -9223372036854775807L;
        this.f95624o0 = false;
    }
}
