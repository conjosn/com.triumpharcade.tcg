package j3;

import T2.C3106y;
import W2.Q;
import a3.f;
import android.graphics.Bitmap;
import androidx.media3.exoplayer.AbstractC4069a;
import androidx.media3.exoplayer.C4093m;
import androidx.media3.exoplayer.K0;
import androidx.media3.exoplayer.image.ImageOutput;
import b3.L;
import ge.q;
import j3.InterfaceC8110b;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e extends AbstractC4069a {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final InterfaceC8110b.a f72133V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final f f72134W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final ArrayDeque f72135X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f72136Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f72137Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private a f72138a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private long f72139b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private long f72140c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private int f72141d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f72142e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private C3106y f72143f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private InterfaceC8110b f72144g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private f f72145h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private ImageOutput f72146i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Bitmap f72147j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private boolean f72148k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private b f72149l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private b f72150m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int f72151n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private boolean f72152o0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f72153c = new a(-9223372036854775807L, -9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f72154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f72155b;

        public a(long j10, long j11) {
            this.f72154a = j10;
            this.f72155b = j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f72156a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f72157b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Bitmap f72158c;

        public b(int i10, long j10) {
            this.f72156a = i10;
            this.f72157b = j10;
        }

        public long a() {
            return this.f72157b;
        }

        public Bitmap b() {
            return this.f72158c;
        }

        public int c() {
            return this.f72156a;
        }

        public boolean d() {
            return this.f72158c != null;
        }

        public void e(Bitmap bitmap) {
            this.f72158c = bitmap;
        }
    }

    public e(InterfaceC8110b.a aVar, ImageOutput imageOutput) {
        super(4);
        this.f72133V = aVar;
        this.f72146i0 = w0(imageOutput);
        this.f72134W = f.w();
        this.f72138a0 = a.f72153c;
        this.f72135X = new ArrayDeque();
        this.f72140c0 = -9223372036854775807L;
        this.f72139b0 = -9223372036854775807L;
        this.f72141d0 = 0;
        this.f72142e0 = 1;
    }

    private boolean A0() throws C4093m {
        if (!B0()) {
            return false;
        }
        if (!this.f72152o0) {
            return true;
        }
        if (!s0((C3106y) q.q(this.f72143f0))) {
            throw R(new c("Provided decoder factory can't create decoder for format."), this.f72143f0, 4005);
        }
        InterfaceC8110b interfaceC8110b = this.f72144g0;
        if (interfaceC8110b != null) {
            interfaceC8110b.release();
        }
        this.f72144g0 = this.f72133V.b();
        this.f72152o0 = false;
        return true;
    }

    private void C0(long j10) {
        this.f72139b0 = j10;
        while (!this.f72135X.isEmpty() && j10 >= ((a) this.f72135X.peek()).f72154a) {
            this.f72138a0 = (a) this.f72135X.removeFirst();
        }
    }

    private void E0() {
        this.f72145h0 = null;
        this.f72141d0 = 0;
        this.f72140c0 = -9223372036854775807L;
        InterfaceC8110b interfaceC8110b = this.f72144g0;
        if (interfaceC8110b != null) {
            interfaceC8110b.release();
            this.f72144g0 = null;
        }
    }

    private void F0(ImageOutput imageOutput) {
        this.f72146i0 = w0(imageOutput);
    }

    private boolean G0() {
        boolean z10 = getState() == 2;
        int i10 = this.f72142e0;
        if (i10 == 0) {
            return z10;
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 3) {
            return false;
        }
        throw new IllegalStateException();
    }

    private boolean s0(C3106y c3106y) {
        int iA = this.f72133V.a(c3106y);
        return iA == K0.r(4) || iA == K0.r(3);
    }

    private Bitmap t0(int i10) {
        q.q(this.f72147j0);
        int width = this.f72147j0.getWidth() / ((C3106y) q.q(this.f72143f0)).f23492N;
        int height = this.f72147j0.getHeight() / ((C3106y) q.q(this.f72143f0)).f23493O;
        int i11 = this.f72143f0.f23492N;
        return Bitmap.createBitmap(this.f72147j0, (i10 % i11) * width, (i10 / i11) * height, width, height);
    }

    private boolean u0(long j10, long j11) throws C4093m {
        if (this.f72147j0 != null && this.f72149l0 == null) {
            return false;
        }
        if (this.f72142e0 == 0 && getState() != 2) {
            return false;
        }
        if (this.f72147j0 == null) {
            q.q(this.f72144g0);
            d dVarA = this.f72144g0.a();
            if (dVarA == null) {
                return false;
            }
            if (((d) q.q(dVarA)).m()) {
                if (this.f72141d0 == 3) {
                    E0();
                    q.q(this.f72143f0);
                    A0();
                } else {
                    ((d) q.q(dVarA)).s();
                    if (this.f72135X.isEmpty()) {
                        this.f72137Z = true;
                    }
                }
                return false;
            }
            q.r(dVarA.f72132e, "Non-EOS buffer came back from the decoder without bitmap.");
            this.f72147j0 = dVarA.f72132e;
            ((d) q.q(dVarA)).s();
        }
        if (!this.f72148k0 || this.f72147j0 == null || this.f72149l0 == null) {
            return false;
        }
        q.q(this.f72143f0);
        C3106y c3106y = this.f72143f0;
        int i10 = c3106y.f23492N;
        boolean z10 = ((i10 == 1 && c3106y.f23493O == 1) || i10 == -1 || c3106y.f23493O == -1) ? false : true;
        if (!this.f72149l0.d()) {
            b bVar = this.f72149l0;
            bVar.e(z10 ? t0(bVar.c()) : (Bitmap) q.q(this.f72147j0));
        }
        if (!D0(j10, j11, (Bitmap) q.q(this.f72149l0.b()), this.f72149l0.a())) {
            return false;
        }
        C0(((b) q.q(this.f72149l0)).a());
        this.f72142e0 = 3;
        if (!z10 || ((b) q.q(this.f72149l0)).c() == (((C3106y) q.q(this.f72143f0)).f23493O * ((C3106y) q.q(this.f72143f0)).f23492N) - 1) {
            this.f72147j0 = null;
        }
        this.f72149l0 = this.f72150m0;
        this.f72150m0 = null;
        return true;
    }

    private boolean v0(long j10) {
        if (this.f72148k0 && this.f72149l0 != null) {
            return false;
        }
        L lV = V();
        InterfaceC8110b interfaceC8110b = this.f72144g0;
        if (interfaceC8110b == null || this.f72141d0 == 3 || this.f72136Y) {
            return false;
        }
        if (this.f72145h0 == null) {
            f fVar = (f) interfaceC8110b.f();
            this.f72145h0 = fVar;
            if (fVar == null) {
                return false;
            }
        }
        if (this.f72141d0 == 2) {
            q.q(this.f72145h0);
            this.f72145h0.r(4);
            ((InterfaceC8110b) q.q(this.f72144g0)).c(this.f72145h0);
            this.f72145h0 = null;
            this.f72141d0 = 3;
            return false;
        }
        int iP0 = p0(lV, this.f72145h0, 0);
        if (iP0 == -5) {
            this.f72143f0 = (C3106y) q.q(lV.f39334b);
            this.f72152o0 = true;
            this.f72141d0 = 2;
            return true;
        }
        if (iP0 != -4) {
            if (iP0 == -3) {
                return false;
            }
            throw new IllegalStateException();
        }
        this.f72145h0.u();
        ByteBuffer byteBuffer = this.f72145h0.f31212d;
        boolean z10 = (byteBuffer != null && byteBuffer.remaining() > 0) || ((f) q.q(this.f72145h0)).m();
        if (z10) {
            ((f) q.q(this.f72145h0)).f31210b = this.f72143f0;
            ((InterfaceC8110b) q.q(this.f72144g0)).c((f) q.q(this.f72145h0));
            this.f72151n0 = 0;
        }
        z0(j10, (f) q.q(this.f72145h0));
        if (((f) q.q(this.f72145h0)).m()) {
            this.f72136Y = true;
            this.f72145h0 = null;
            return false;
        }
        this.f72140c0 = Math.max(this.f72140c0, ((f) q.q(this.f72145h0)).f31214f);
        if (z10) {
            this.f72145h0 = null;
        } else {
            ((f) q.q(this.f72145h0)).j();
        }
        return !this.f72148k0;
    }

    private static ImageOutput w0(ImageOutput imageOutput) {
        return imageOutput == null ? ImageOutput.f37236a : imageOutput;
    }

    private boolean x0(b bVar) {
        return ((C3106y) q.q(this.f72143f0)).f23492N == -1 || this.f72143f0.f23493O == -1 || bVar.c() == (((C3106y) q.q(this.f72143f0)).f23493O * this.f72143f0.f23492N) - 1;
    }

    private void y0(int i10) {
        this.f72142e0 = Math.min(this.f72142e0, i10);
    }

    private void z0(long j10, f fVar) {
        boolean z10 = true;
        if (fVar.m()) {
            this.f72148k0 = true;
            return;
        }
        b bVar = new b(this.f72151n0, fVar.f31214f);
        this.f72150m0 = bVar;
        this.f72151n0++;
        if (!this.f72148k0) {
            long jA = bVar.a();
            boolean z11 = jA - 30000 <= j10 && j10 <= 30000 + jA;
            b bVar2 = this.f72149l0;
            boolean z12 = bVar2 != null && bVar2.a() <= j10 && j10 < jA;
            boolean zX0 = x0((b) q.q(this.f72150m0));
            if (!z11 && !z12 && !zX0) {
                z10 = false;
            }
            this.f72148k0 = z10;
            if (z12 && !z11) {
                return;
            }
        }
        this.f72149l0 = this.f72150m0;
        this.f72150m0 = null;
    }

    protected boolean B0() {
        return true;
    }

    protected boolean D0(long j10, long j11, Bitmap bitmap, long j12) {
        long j13 = j12 - j10;
        if (!G0() && j13 >= 30000) {
            return false;
        }
        this.f72146i0.onImageAvailable(j12 - this.f72138a0.f72155b, bitmap);
        return true;
    }

    @Override // androidx.media3.exoplayer.K0
    public int a(C3106y c3106y) {
        return this.f72133V.a(c3106y);
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean c() {
        return this.f72137Z;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void e0() {
        this.f72143f0 = null;
        this.f72138a0 = a.f72153c;
        this.f72135X.clear();
        E0();
        this.f72146i0.a();
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void f0(boolean z10, boolean z11) {
        this.f72142e0 = z11 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.J0
    public void g(long j10, long j11) throws C4093m {
        if (this.f72137Z) {
            return;
        }
        if (this.f72143f0 == null) {
            L lV = V();
            this.f72134W.j();
            int iP0 = p0(lV, this.f72134W, 2);
            if (iP0 != -5) {
                if (iP0 == -4) {
                    q.w(this.f72134W.m());
                    this.f72136Y = true;
                    this.f72137Z = true;
                    return;
                }
                return;
            }
            this.f72143f0 = (C3106y) q.q(lV.f39334b);
            this.f72152o0 = true;
        }
        if (this.f72144g0 != null || A0()) {
            try {
                Q.a("drainAndFeedDecoder");
                while (u0(j10, j11)) {
                }
                while (v0(j10)) {
                }
                Q.b();
            } catch (c e10) {
                throw R(e10, null, 4003);
            }
        }
    }

    @Override // androidx.media3.exoplayer.J0, androidx.media3.exoplayer.K0
    public String getName() {
        return "ImageRenderer";
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void h0(long j10, boolean z10, boolean z11) {
        y0(1);
        this.f72137Z = false;
        this.f72136Y = false;
        this.f72147j0 = null;
        this.f72149l0 = null;
        this.f72150m0 = null;
        this.f72148k0 = false;
        this.f72145h0 = null;
        InterfaceC8110b interfaceC8110b = this.f72144g0;
        if (interfaceC8110b != null) {
            interfaceC8110b.flush();
        }
        this.f72135X.clear();
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void i0() {
        E0();
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean isReady() {
        int i10 = this.f72142e0;
        if (i10 != 3) {
            return i10 == 0 && this.f72148k0;
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void k0() {
        E0();
        y0(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // androidx.media3.exoplayer.AbstractC4069a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void n0(T2.C3106y[] r5, long r6, long r8, p3.InterfaceC9871D.b r10) {
        /*
            r4 = this;
            super.n0(r5, r6, r8, r10)
            r5 = r4
            j3.e$a r6 = r5.f72138a0
            long r6 = r6.f72155b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 == 0) goto L37
            java.util.ArrayDeque r6 = r5.f72135X
            boolean r6 = r6.isEmpty()
            if (r6 == 0) goto L2a
            long r6 = r5.f72140c0
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L37
            long r2 = r5.f72139b0
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L2a
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L2a
            goto L37
        L2a:
            java.util.ArrayDeque r6 = r5.f72135X
            j3.e$a r7 = new j3.e$a
            long r0 = r5.f72140c0
            r7.<init>(r0, r8)
            r6.add(r7)
            return
        L37:
            j3.e$a r6 = new j3.e$a
            r6.<init>(r0, r8)
            r5.f72138a0 = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j3.e.n0(T2.y[], long, long, p3.D$b):void");
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a, androidx.media3.exoplayer.H0.b
    public void t(int i10, Object obj) {
        if (i10 != 15) {
            super.t(i10, obj);
        } else {
            F0(obj instanceof ImageOutput ? (ImageOutput) obj : null);
        }
    }
}
