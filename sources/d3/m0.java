package d3;

import T2.C3085c;
import T2.C3090h;
import T2.C3106y;
import W2.AbstractC3513i;
import W2.AbstractC3524u;
import W2.AbstractC3527x;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import androidx.media3.exoplayer.C4071b;
import androidx.media3.exoplayer.C4093m;
import androidx.media3.exoplayer.J0;
import androidx.media3.exoplayer.K0;
import app.rive.semantics.SemanticState;
import b3.C4323d;
import d3.InterfaceC6779A;
import d3.InterfaceC6780B;
import he.AbstractC7794y;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Objects;
import k3.InterfaceC8358t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class m0 extends k3.E implements b3.N {

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    private int f59803A1;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    private boolean f59804B1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    private long f59805C1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    private final Context f59806n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    private final InterfaceC6779A.a f59807o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    private final InterfaceC6780B f59808p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    private final k3.r f59809q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    private int f59810r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    private boolean f59811s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    private boolean f59812t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    private C3106y f59813u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    private C3106y f59814v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    private long f59815w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    private boolean f59816x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    private boolean f59817y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    private boolean f59818z1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements InterfaceC6780B.d {
        private b() {
        }

        @Override // d3.InterfaceC6780B.d
        public void a(long j10) {
            m0.this.f59807o1.z(j10);
        }

        @Override // d3.InterfaceC6780B.d
        public void b(int i10) {
            if (Build.VERSION.SDK_INT >= 35 && m0.this.f59809q1 != null) {
                m0.this.f59809q1.e(i10);
            }
            m0.this.f59807o1.q(i10);
        }

        @Override // d3.InterfaceC6780B.d
        public void c(boolean z10) {
            m0.this.f59807o1.A(z10);
        }

        @Override // d3.InterfaceC6780B.d
        public void d(Exception exc) {
            AbstractC3524u.e("MediaCodecAudioRenderer", "Audio sink error", exc);
            m0.this.f59807o1.r(exc);
        }

        @Override // d3.InterfaceC6780B.d
        public void e(InterfaceC6780B.a aVar) {
            m0.this.f59807o1.t(aVar);
        }

        @Override // d3.InterfaceC6780B.d
        public void f(InterfaceC6780B.a aVar) {
            m0.this.f59807o1.s(aVar);
        }

        @Override // d3.InterfaceC6780B.d
        public void g() {
            m0.this.f59818z1 = true;
        }

        @Override // d3.InterfaceC6780B.d
        public void h() {
            J0.a aVarH1 = m0.this.h1();
            if (aVarH1 != null) {
                aVarH1.a();
            }
        }

        @Override // d3.InterfaceC6780B.d
        public void i(int i10, long j10, long j11) {
            m0.this.f59807o1.B(i10, j10, j11);
        }

        @Override // d3.InterfaceC6780B.d
        public void j() {
            m0.this.j0();
        }

        @Override // d3.InterfaceC6780B.d
        public void k() {
            m0.this.B2();
        }

        @Override // d3.InterfaceC6780B.d
        public void l() {
            J0.a aVarH1 = m0.this.h1();
            if (aVarH1 != null) {
                aVarH1.b();
            }
        }
    }

    public m0(Context context, InterfaceC8358t.b bVar, k3.I i10, boolean z10, Handler handler, InterfaceC6779A interfaceC6779A, InterfaceC6780B interfaceC6780B) {
        this(context, bVar, i10, z10, handler, interfaceC6779A, interfaceC6780B, Build.VERSION.SDK_INT >= 35 ? new k3.r() : null);
    }

    private void C2(int i10) {
        k3.r rVar;
        this.f59808p1.l(i10);
        if (Build.VERSION.SDK_INT < 35 || (rVar = this.f59809q1) == null) {
            return;
        }
        rVar.e(i10);
    }

    private void D2() {
        InterfaceC8358t interfaceC8358tQ0 = Q0();
        if (interfaceC8358tQ0 != null && Build.VERSION.SDK_INT >= 35) {
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.f59803A1));
            interfaceC8358tQ0.c(bundle);
        }
    }

    private void E2() {
        long jW = this.f59808p1.w(c());
        if (jW != Long.MIN_VALUE) {
            if (!this.f59816x1) {
                jW = Math.max(this.f59815w1, jW);
            }
            this.f59815w1 = jW;
            this.f59816x1 = false;
        }
    }

    private static boolean t2(String str) {
        return false;
    }

    private static boolean u2(String str) {
        return str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
    }

    private static boolean v2() {
        return false;
    }

    private int w2(C3106y c3106y) {
        C6794j c6794jB = this.f59808p1.B(c3106y);
        if (!c6794jB.f59640a) {
            return 0;
        }
        int i10 = c6794jB.f59641b ? 1536 : 512;
        return c6794jB.f59642c ? i10 | SemanticState.Modal : i10;
    }

    private int x2(k3.w wVar, C3106y c3106y) {
        "OMX.google.raw.decoder".equals(wVar.f74147a);
        return c3106y.f23511p;
    }

    private static List z2(k3.I i10, C3106y c3106y, boolean z10, InterfaceC6780B interfaceC6780B) {
        k3.w wVarP;
        return c3106y.f23510o == null ? AbstractC7794y.K() : (!interfaceC6780B.a(c3106y) || (wVarP = k3.S.p()) == null) ? k3.S.m(i10, c3106y, z10, false) : AbstractC7794y.L(wVarP);
    }

    @Override // k3.E
    protected C4323d A1(b3.L l10) throws C4093m {
        C3106y c3106y = (C3106y) ge.q.q(l10.f39334b);
        this.f59813u1 = c3106y;
        C4323d c4323dA1 = super.A1(l10);
        this.f59807o1.y(c3106y, c4323dA1);
        return c4323dA1;
    }

    protected MediaFormat A2(C3106y c3106y, String str, int i10, float f10) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", c3106y.f23485G);
        mediaFormat.setInteger("sample-rate", c3106y.f23486H);
        AbstractC3527x.e(mediaFormat, c3106y.f23513r);
        AbstractC3527x.d(mediaFormat, "max-input-size", i10);
        mediaFormat.setInteger("priority", 0);
        if (f10 != -1.0f && !v2()) {
            mediaFormat.setFloat("operating-rate", f10);
        }
        if ("audio/ac4".equals(c3106y.f23510o)) {
            Pair pairU = AbstractC3513i.u(c3106y);
            if (pairU != null) {
                AbstractC3527x.d(mediaFormat, "profile", ((Integer) pairU.first).intValue());
                AbstractC3527x.d(mediaFormat, "level", ((Integer) pairU.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        int i11 = Build.VERSION.SDK_INT;
        if (this.f59808p1.u(W2.b0.p0(4, c3106y.f23485G, c3106y.f23486H)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i11 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i11 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f59803A1));
        }
        u0(mediaFormat);
        return mediaFormat;
    }

    @Override // k3.E
    protected void B1(C3106y c3106y, MediaFormat mediaFormat) throws C4093m {
        int i10;
        C3106y c3106y2 = this.f59814v1;
        int[] iArrA = null;
        if (c3106y2 != null) {
            c3106y = c3106y2;
        } else if (Q0() != null) {
            ge.q.q(mediaFormat);
            C3106y c3106yP = new C3106y.b().y0("audio/raw").s0("audio/raw".equals(c3106y.f23510o) ? c3106y.f23487I : mediaFormat.containsKey("pcm-encoding") ? mediaFormat.getInteger("pcm-encoding") : mediaFormat.containsKey("v-bits-per-sample") ? W2.b0.n0(mediaFormat.getInteger("v-bits-per-sample")) : 2).d0(c3106y.f23488J).e0(c3106y.f23489K).r0(c3106y.f23507l).Z(c3106y.f23508m).j0(c3106y.f23496a).l0(c3106y.f23497b).m0(c3106y.f23498c).n0(c3106y.f23499d).A0(c3106y.f23500e).w0(c3106y.f23501f).T(mediaFormat.getInteger("channel-count")).z0(mediaFormat.getInteger("sample-rate")).P();
            if (this.f59811s1 && c3106yP.f23485G == 6 && (i10 = c3106y.f23485G) < 6) {
                iArrA = new int[i10];
                for (int i11 = 0; i11 < c3106y.f23485G; i11++) {
                    iArrA[i11] = i11;
                }
            } else if (this.f59812t1) {
                iArrA = x3.Y.a(c3106yP.f23485G);
            }
            c3106y = c3106yP;
        }
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                if (!o1() || U().f39340a == 0) {
                    this.f59808p1.n(0);
                } else {
                    this.f59808p1.n(U().f39340a);
                }
            }
            this.f59808p1.r(c3106y, 0, iArrA);
        } catch (InterfaceC6780B.b e10) {
            throw R(e10, e10.f59497a, 5001);
        }
    }

    protected void B2() {
        this.f59816x1 = true;
    }

    @Override // k3.E
    protected void C1(long j10) {
        this.f59808p1.y(j10);
    }

    @Override // k3.E
    protected void E1() {
        super.E1();
        this.f59808p1.z();
    }

    @Override // k3.E
    protected boolean H1(long j10, long j11, InterfaceC8358t interfaceC8358t, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, C3106y c3106y) throws C4093m {
        ge.q.q(byteBuffer);
        this.f59805C1 = -9223372036854775807L;
        if (this.f59814v1 != null && (i11 & 2) != 0) {
            ((InterfaceC8358t) ge.q.q(interfaceC8358t)).p(i10, false);
            return true;
        }
        if (z10) {
            if (interfaceC8358t != null) {
                interfaceC8358t.p(i10, false);
            }
            this.f74017c1.f39380f += i12;
            this.f59808p1.z();
            return true;
        }
        try {
            if (!this.f59808p1.q(byteBuffer, j12, i12)) {
                this.f59805C1 = j12;
                return false;
            }
            if (interfaceC8358t != null) {
                interfaceC8358t.p(i10, false);
            }
            this.f74017c1.f39379e += i12;
            return true;
        } catch (InterfaceC6780B.c e10) {
            throw S(e10, this.f59813u1, e10.f59499b, (!o1() || U().f39340a == 0) ? 5001 : 5004);
        } catch (InterfaceC6780B.f e11) {
            throw S(e11, c3106y, e11.f59504b, (!o1() || U().f39340a == 0) ? 5002 : 5003);
        }
    }

    @Override // k3.E
    protected void M1() throws C4093m {
        try {
            this.f59808p1.s();
            if (Z0() != -9223372036854775807L) {
                this.f59805C1 = Z0();
            }
        } catch (InterfaceC6780B.f e10) {
            throw S(e10, e10.f59505c, e10.f59504b, o1() ? 5003 : 5002);
        }
    }

    @Override // k3.E
    protected float U0(float f10, C3106y c3106y, C3106y[] c3106yArr) {
        int iMax = -1;
        for (C3106y c3106y2 : c3106yArr) {
            int i10 = c3106y2.f23486H;
            if (i10 != -1) {
                iMax = Math.max(iMax, i10);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f10;
    }

    @Override // k3.E
    protected List W0(k3.I i10, C3106y c3106y, boolean z10) {
        return k3.S.n(z2(i10, c3106y, z10, this.f59808p1), c3106y);
    }

    @Override // k3.E
    protected long X0(long j10, long j11, boolean z10) {
        boolean z11 = this.f59808p1.k() && this.f59805C1 != -9223372036854775807L;
        if (!this.f59804B1) {
            return (z11 || super.c()) ? 1000000L : 10000L;
        }
        long jM = this.f59808p1.m();
        if (!z11 || jM == -9223372036854775807L) {
            return 10000L;
        }
        return Math.max(10000L, ((long) ((Math.min(jM, this.f59805C1 - j10) / (b() != null ? b().f23073a : 1.0f)) / 2.0f)) - (W2.b0.X0(T().c()) - j11));
    }

    @Override // b3.N
    public T2.P b() {
        return this.f59808p1.b();
    }

    @Override // k3.E, androidx.media3.exoplayer.J0
    public boolean c() {
        return super.c() && this.f59808p1.c();
    }

    @Override // k3.E
    protected InterfaceC8358t.a c1(k3.w wVar, C3106y c3106y, MediaCrypto mediaCrypto, float f10) {
        this.f59810r1 = y2(wVar, c3106y, a0());
        this.f59811s1 = t2(wVar.f74147a);
        this.f59812t1 = u2(wVar.f74147a);
        MediaFormat mediaFormatA2 = A2(c3106y, wVar.f74149c, this.f59810r1, f10);
        this.f59814v1 = (!"audio/raw".equals(wVar.f74148b) || "audio/raw".equals(c3106y.f23510o)) ? null : c3106y;
        return InterfaceC8358t.a.a(wVar, mediaFormatA2, c3106y, mediaCrypto, this.f59809q1);
    }

    @Override // b3.N
    public void e(T2.P p10) {
        this.f59808p1.e(p10);
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void e0() {
        this.f59817y1 = true;
        this.f59813u1 = null;
        this.f59805C1 = -9223372036854775807L;
        try {
            this.f59808p1.flush();
            try {
                super.e0();
            } finally {
            }
        } catch (Throwable th2) {
            try {
                super.e0();
                throw th2;
            } finally {
            }
        }
    }

    @Override // b3.N
    public long f() {
        if (getState() == 2) {
            E2();
        }
        return this.f59815w1;
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void f0(boolean z10, boolean z11) {
        super.f0(z10, z11);
        this.f59807o1.x(this.f74017c1);
        if (U().f39341b) {
            this.f59808p1.A();
        } else {
            this.f59808p1.o();
        }
        this.f59808p1.i(Z());
        this.f59808p1.f(T());
    }

    @Override // k3.E
    protected boolean f2(C3106y c3106y) {
        if (U().f39340a != 0) {
            int iW2 = w2(c3106y);
            if ((iW2 & 512) != 0) {
                if (U().f39340a == 2 || (iW2 & 1024) != 0) {
                    return true;
                }
                if (c3106y.f23488J == 0 && c3106y.f23489K == 0) {
                    return true;
                }
            }
        }
        return this.f59808p1.a(c3106y);
    }

    @Override // k3.E
    protected int g2(k3.I i10, C3106y c3106y) {
        int iW2;
        boolean z10;
        if (!T2.L.o(c3106y.f23510o)) {
            return K0.r(0);
        }
        boolean z11 = true;
        boolean z12 = c3106y.f23494P != 0;
        boolean zH2 = k3.E.h2(c3106y);
        int i11 = 8;
        if (!zH2 || (z12 && k3.S.p() == null)) {
            iW2 = 0;
        } else {
            iW2 = w2(c3106y);
            if (this.f59808p1.a(c3106y)) {
                return K0.o(4, 8, 32, iW2);
            }
        }
        if ("audio/raw".equals(c3106y.f23510o) && !this.f59808p1.a(c3106y)) {
            return K0.r(1);
        }
        if (!this.f59808p1.a(W2.b0.p0(2, c3106y.f23485G, c3106y.f23486H))) {
            return K0.r(1);
        }
        List listZ2 = z2(i10, c3106y, false, this.f59808p1);
        if (listZ2.isEmpty()) {
            return K0.r(1);
        }
        if (!zH2) {
            return K0.r(2);
        }
        k3.w wVar = (k3.w) listZ2.get(0);
        boolean zQ = wVar.q(c3106y);
        if (zQ) {
            z10 = true;
            z11 = zQ;
        } else {
            for (int i12 = 1; i12 < listZ2.size(); i12++) {
                k3.w wVar2 = (k3.w) listZ2.get(i12);
                if (wVar2.q(c3106y)) {
                    z10 = false;
                    wVar = wVar2;
                    break;
                }
            }
            z10 = true;
            z11 = zQ;
        }
        int i13 = z11 ? 4 : 3;
        if (z11 && wVar.t(c3106y)) {
            i11 = 16;
        }
        return K0.A(i13, i11, 32, wVar.f74154h ? 64 : 0, z10 ? 128 : 0, iW2);
    }

    @Override // androidx.media3.exoplayer.J0, androidx.media3.exoplayer.K0
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void h0(long j10, boolean z10, boolean z11) throws C4093m {
        super.h0(j10, z10, z11);
        this.f59808p1.flush();
        this.f59815w1 = j10;
        this.f59805C1 = -9223372036854775807L;
        this.f59818z1 = false;
        this.f59816x1 = true;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void i0() {
        k3.r rVar;
        this.f59808p1.release();
        if (Build.VERSION.SDK_INT < 35 || (rVar = this.f59809q1) == null) {
            return;
        }
        rVar.c();
    }

    @Override // k3.E
    protected void i1(a3.f fVar) {
        C3106y c3106y;
        if (Build.VERSION.SDK_INT < 29 || (c3106y = fVar.f31210b) == null || !Objects.equals(c3106y.f23510o, "audio/opus") || !o1()) {
            return;
        }
        ByteBuffer byteBuffer = (ByteBuffer) ge.q.q(fVar.f31215g);
        int i10 = ((C3106y) ge.q.q(fVar.f31210b)).f23488J;
        if (byteBuffer.remaining() == 8) {
            this.f59808p1.h(i10, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean isReady() {
        return this.f59808p1.k();
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void k0() {
        this.f59818z1 = false;
        this.f59805C1 = -9223372036854775807L;
        try {
            super.k0();
        } finally {
            if (this.f59817y1) {
                this.f59817y1 = false;
                this.f59808p1.reset();
            }
        }
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void l0() {
        super.l0();
        this.f59808p1.d();
        this.f59804B1 = true;
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void m0() {
        E2();
        this.f59804B1 = false;
        this.f59808p1.pause();
        super.m0();
    }

    @Override // b3.N
    public boolean s() {
        boolean z10 = this.f59818z1;
        this.f59818z1 = false;
        return z10;
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a, androidx.media3.exoplayer.H0.b
    public void t(int i10, Object obj) {
        if (i10 == 2) {
            this.f59808p1.g(((Float) ge.q.q(obj)).floatValue());
            return;
        }
        if (i10 == 3) {
            this.f59808p1.t((C3085c) ge.q.q((C3085c) obj));
            return;
        }
        if (i10 == 6) {
            this.f59808p1.v((C3090h) ge.q.q((C3090h) obj));
            return;
        }
        if (i10 == 12) {
            this.f59808p1.setPreferredDevice((AudioDeviceInfo) obj);
            return;
        }
        if (i10 == 16) {
            this.f59803A1 = ((Integer) ge.q.q(obj)).intValue();
            D2();
            return;
        }
        if (i10 == 9) {
            this.f59808p1.C(((Boolean) ge.q.q(obj)).booleanValue());
            return;
        }
        if (i10 == 10) {
            C2(((Integer) ge.q.q(obj)).intValue());
            return;
        }
        if (i10 == 19) {
            this.f59808p1.p(((Integer) ge.q.q(obj)).intValue());
        } else if (i10 != 20) {
            super.t(i10, obj);
        } else {
            this.f59808p1.j((InterfaceC6796l) ge.q.q(obj));
        }
    }

    @Override // k3.E
    protected void w1(Exception exc) {
        AbstractC3524u.e("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.f59807o1.o(exc);
    }

    @Override // k3.E
    protected C4323d x0(k3.w wVar, C3106y c3106y, C3106y c3106y2) {
        C4323d c4323dE = wVar.e(c3106y, c3106y2);
        int i10 = c4323dE.f39391e;
        if (p1(c3106y2)) {
            i10 |= 32768;
        }
        if (x2(wVar, c3106y2) > this.f59810r1) {
            i10 |= 64;
        }
        int i11 = i10;
        return new C4323d(wVar.f74147a, c3106y, c3106y2, i11 != 0 ? 0 : c4323dE.f39390d, i11);
    }

    @Override // k3.E
    protected void x1(String str, InterfaceC8358t.a aVar, long j10, long j11) {
        this.f59807o1.u(str, j10, j11);
    }

    @Override // k3.E
    protected void y1(C4071b c4071b) {
        this.f59807o1.p(c4071b);
    }

    protected int y2(k3.w wVar, C3106y c3106y, C3106y[] c3106yArr) {
        int iX2 = x2(wVar, c3106y);
        if (c3106yArr.length == 1) {
            return iX2;
        }
        for (C3106y c3106y2 : c3106yArr) {
            if (wVar.e(c3106y, c3106y2).f39390d != 0) {
                iX2 = Math.max(iX2, x2(wVar, c3106y2));
            }
        }
        return iX2;
    }

    @Override // k3.E
    protected void z1(String str) {
        this.f59807o1.v(str);
    }

    public m0(Context context, InterfaceC8358t.b bVar, k3.I i10, boolean z10, Handler handler, InterfaceC6779A interfaceC6779A, InterfaceC6780B interfaceC6780B, k3.r rVar) {
        super(1, bVar, i10, z10, 44100.0f);
        this.f59806n1 = context.getApplicationContext();
        this.f59808p1 = interfaceC6780B;
        this.f59809q1 = rVar;
        this.f59803A1 = -1000;
        this.f59807o1 = new InterfaceC6779A.a(handler, interfaceC6779A);
        this.f59805C1 = -9223372036854775807L;
        interfaceC6780B.x(new b());
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a, androidx.media3.exoplayer.J0
    public b3.N P() {
        return this;
    }
}
