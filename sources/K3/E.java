package k3;

import T2.AbstractC3094l;
import T2.C3106y;
import W2.AbstractC3524u;
import W2.b0;
import a3.f;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import androidx.media3.exoplayer.AbstractC4069a;
import androidx.media3.exoplayer.C4071b;
import androidx.media3.exoplayer.C4093m;
import androidx.media3.exoplayer.J0;
import b3.C4322c;
import b3.C4323d;
import c3.H1;
import d3.n0;
import g3.C7401B;
import g3.InterfaceC7417m;
import he.AbstractC7770E;
import he.p0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import k3.InterfaceC8358t;
import k3.S;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class E extends AbstractC4069a {

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    private static final byte[] f73980m1 = {0, 0, 1, 103, 66, MessagePack.Code.NIL, 11, MessagePack.Code.STR16, 37, MessagePack.Code.FIXARRAY_PREFIX, 0, 0, 1, 104, MessagePack.Code.UINT32, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, MessagePack.Code.UINT32, 113, 24, MessagePack.Code.FIXSTR_PREFIX, 0, 47, -65, 28, 49, MessagePack.Code.TRUE, 39, 93, 120};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private boolean f73981A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private boolean f73982B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private boolean f73983C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private boolean f73984D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private long f73985E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private boolean f73986F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private long f73987G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private int f73988H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private int f73989I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private ByteBuffer f73990J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private boolean f73991K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private boolean f73992L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private boolean f73993M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private boolean f73994N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private boolean f73995O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private boolean f73996P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private int f73997Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private int f73998R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    private int f73999S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private boolean f74000T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private boolean f74001U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final InterfaceC8358t.b f74002V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private boolean f74003V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final I f74004W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private long f74005W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final boolean f74006X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    private boolean f74007X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final float f74008Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    private boolean f74009Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final a3.f f74010Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    private boolean f74011Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final a3.f f74012a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private boolean f74013a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final a3.f f74014b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private C4093m f74015b1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final C8351l f74016c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    protected C4322c f74017c1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final MediaCodec.BufferInfo f74018d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private e f74019d1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final ArrayDeque f74020e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    private long f74021e1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final n0 f74022f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private boolean f74023f1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final AtomicInteger f74024g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private boolean f74025g1;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private C3106y f74026h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    private boolean f74027h1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private C3106y f74028i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    private long f74029i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private InterfaceC7417m f74030j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    private C4071b f74031j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private InterfaceC7417m f74032k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    private C4071b f74033k1;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private J0.a f74034l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    private AbstractC7770E f74035l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private MediaCrypto f74036m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private long f74037n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private float f74038o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private float f74039p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private InterfaceC8358t f74040q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private C3106y f74041r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private MediaFormat f74042s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private boolean f74043t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private float f74044u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private ArrayDeque f74045v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private c f74046w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private w f74047x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private int f74048y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private boolean f74049z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {
        public static void a(InterfaceC8358t.a aVar, H1 h12) {
            LogSessionId logSessionIdA = h12.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            aVar.f74138b.setString("log-session-id", logSessionIdA.getStringId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class d implements InterfaceC8358t.c {
        private d() {
        }

        @Override // k3.InterfaceC8358t.c
        public void a() {
            if (E.this.f74034l0 != null) {
                E.this.f74034l0.b();
            }
        }

        @Override // k3.InterfaceC8358t.c
        public void b() {
            if (E.this.f74034l0 != null) {
                E.this.f74034l0.b();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final e f74056f = new e(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f74057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f74058b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f74059c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final W2.O f74060d = new W2.O();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f74061e = -9223372036854775807L;

        public e(long j10, long j11, long j12) {
            this.f74057a = j10;
            this.f74058b = j11;
            this.f74059c = j12;
        }
    }

    public E(int i10, InterfaceC8358t.b bVar, I i11, boolean z10, float f10) {
        super(i10);
        this.f74002V = bVar;
        this.f74004W = (I) ge.q.q(i11);
        this.f74006X = z10;
        this.f74008Y = f10;
        this.f74024g0 = new AtomicInteger();
        this.f74010Z = a3.f.w();
        this.f74012a0 = new a3.f(0);
        this.f74014b0 = new a3.f(2);
        C8351l c8351l = new C8351l();
        this.f74016c0 = c8351l;
        this.f74018d0 = new MediaCodec.BufferInfo();
        this.f74038o0 = 1.0f;
        this.f74039p0 = 1.0f;
        this.f74037n0 = -9223372036854775807L;
        this.f74020e0 = new ArrayDeque();
        this.f74019d1 = e.f74056f;
        c8351l.t(0);
        c8351l.f31212d.order(ByteOrder.nativeOrder());
        this.f74022f0 = new n0();
        this.f74044u0 = -1.0f;
        this.f74048y0 = 0;
        this.f73997Q0 = 0;
        this.f73988H0 = -1;
        this.f73989I0 = -1;
        this.f73987G0 = -9223372036854775807L;
        this.f74005W0 = -9223372036854775807L;
        this.f74021e1 = -9223372036854775807L;
        this.f73985E0 = -9223372036854775807L;
        this.f73998R0 = 0;
        this.f73999S0 = 0;
        this.f74017c1 = new C4322c();
        this.f74027h1 = false;
        this.f74029i1 = 0L;
        this.f74035l1 = AbstractC7770E.F();
        C4071b c4071b = C4071b.f36776b;
        this.f74031j1 = c4071b;
        this.f74033k1 = c4071b;
    }

    private static boolean A0(String str) {
        return false;
    }

    private static boolean B0(w wVar) {
        String str = wVar.f74147a;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 <= 25 && "OMX.rk.video_decoder.avc".equals(str)) {
            return true;
        }
        if (i10 > 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) {
            return "Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && wVar.f74153g;
        }
        return true;
    }

    private static boolean C0(String str) {
        return Build.VERSION.SDK_INT == 29 && "c2.android.aac.decoder".equals(str);
    }

    private void E0() {
        this.f73993M0 = false;
        N1();
    }

    private boolean F0() {
        if (this.f74000T0) {
            this.f73998R0 = 1;
            if (this.f73981A0) {
                this.f73999S0 = 3;
                return false;
            }
            this.f73999S0 = 1;
        }
        return true;
    }

    private void G0() throws C4093m {
        if (!this.f74000T0) {
            K1();
        } else {
            this.f73998R0 = 1;
            this.f73999S0 = 3;
        }
    }

    private void G1() throws C4093m {
        int i10 = this.f73999S0;
        if (i10 == 1) {
            M0();
            return;
        }
        if (i10 == 2) {
            M0();
            l2();
        } else if (i10 == 3) {
            K1();
        } else {
            this.f74009Y0 = true;
            M1();
        }
    }

    private boolean H0() throws C4093m {
        if (this.f74000T0) {
            this.f73998R0 = 1;
            if (this.f73981A0) {
                this.f73999S0 = 3;
                return false;
            }
            this.f73999S0 = 2;
        } else {
            l2();
        }
        return true;
    }

    private boolean I0(long j10, long j11) throws C4093m {
        InterfaceC8358t interfaceC8358t = (InterfaceC8358t) ge.q.q(this.f74040q0);
        if (!j1()) {
            int iO = interfaceC8358t.o(this.f74018d0);
            if (iO < 0) {
                if (iO == -2) {
                    I1();
                    return true;
                }
                if (this.f73984D0 && (this.f74007X0 || this.f73998R0 == 2)) {
                    G1();
                }
                long j12 = this.f73985E0;
                if (j12 != -9223372036854775807L && j12 + 100 < T().a()) {
                    G1();
                }
                return false;
            }
            MediaCodec.BufferInfo bufferInfo = this.f74018d0;
            bufferInfo.presentationTimeUs -= this.f74029i1;
            if (this.f73983C0) {
                this.f73983C0 = false;
                interfaceC8358t.p(iO, false);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                G1();
                return false;
            }
            this.f73989I0 = iO;
            ByteBuffer byteBufferQ = interfaceC8358t.q(iO);
            this.f73990J0 = byteBufferQ;
            if (byteBufferQ != null) {
                byteBufferQ.position(this.f74018d0.offset);
                ByteBuffer byteBuffer = this.f73990J0;
                MediaCodec.BufferInfo bufferInfo2 = this.f74018d0;
                byteBuffer.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            m2(this.f74018d0.presentationTimeUs);
        }
        boolean z10 = this.f74027h1 || this.f74018d0.presentationTimeUs < X();
        this.f73991K0 = z10;
        long j13 = this.f74019d1.f74061e;
        boolean z11 = j13 != -9223372036854775807L && j13 <= this.f74018d0.presentationTimeUs;
        this.f73992L0 = z11;
        ByteBuffer byteBuffer2 = this.f73990J0;
        int i10 = this.f73989I0;
        MediaCodec.BufferInfo bufferInfo3 = this.f74018d0;
        if (H1(j10, j11, interfaceC8358t, byteBuffer2, i10, bufferInfo3.flags, 1, bufferInfo3.presentationTimeUs, z10, z11, (C3106y) ge.q.q(this.f74028i0))) {
            D1(this.f74018d0.presentationTimeUs);
            boolean z12 = (this.f74018d0.flags & 4) != 0;
            if (!z12 && this.f74001U0 && this.f73992L0) {
                this.f73985E0 = T().a();
            }
            S1();
            if (!z12) {
                return true;
            }
            G1();
        }
        return false;
    }

    private void I1() {
        this.f74003V0 = true;
        MediaFormat mediaFormatE = ((InterfaceC8358t) ge.q.q(this.f74040q0)).e();
        if (this.f74048y0 != 0 && mediaFormatE.getInteger("width") == 32 && mediaFormatE.getInteger("height") == 32) {
            this.f73983C0 = true;
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            y0(mediaFormatE);
        }
        this.f74042s0 = mediaFormatE;
        this.f74043t0 = true;
    }

    private boolean J0(w wVar, C3106y c3106y, InterfaceC7417m interfaceC7417m, InterfaceC7417m interfaceC7417m2) {
        a3.b bVarE;
        a3.b bVarE2;
        if (interfaceC7417m == interfaceC7417m2) {
            return false;
        }
        if (interfaceC7417m2 != null && interfaceC7417m != null && (bVarE = interfaceC7417m2.e()) != null && (bVarE2 = interfaceC7417m.e()) != null && bVarE.getClass().equals(bVarE2.getClass())) {
            if (!(bVarE instanceof C7401B)) {
                return false;
            }
            if (!interfaceC7417m2.b().equals(interfaceC7417m.b())) {
                return true;
            }
            UUID uuid = AbstractC3094l.f23393e;
            if (!uuid.equals(interfaceC7417m.b()) && !uuid.equals(interfaceC7417m2.b())) {
                return !wVar.f74153g && (interfaceC7417m2.getState() == 2 || ((interfaceC7417m2.getState() == 3 || interfaceC7417m2.getState() == 4) && interfaceC7417m2.i((String) ge.q.q(c3106y.f23510o))));
            }
        }
        return true;
    }

    private boolean J1(int i10) throws C4093m {
        b3.L lV = V();
        this.f74010Z.j();
        int iP0 = p0(lV, this.f74010Z, i10 | 4);
        if (iP0 == -5) {
            A1(lV);
            return true;
        }
        if (iP0 != -4 || !this.f74010Z.m()) {
            return false;
        }
        this.f74007X0 = true;
        G1();
        return false;
    }

    private void K1() throws C4093m {
        L1();
        t1();
    }

    private boolean L0() throws C4093m {
        int i10;
        if (this.f74040q0 == null || (i10 = this.f73998R0) == 2 || this.f74007X0) {
            return false;
        }
        if (i10 == 0 && c2()) {
            G0();
        }
        InterfaceC8358t interfaceC8358t = (InterfaceC8358t) ge.q.q(this.f74040q0);
        if (this.f73988H0 < 0) {
            int iN = interfaceC8358t.n();
            this.f73988H0 = iN;
            if (iN < 0) {
                return false;
            }
            this.f74012a0.f31212d = interfaceC8358t.i(iN);
            this.f74012a0.j();
        }
        if (this.f73998R0 == 1) {
            if (!this.f73984D0) {
                this.f74001U0 = true;
                interfaceC8358t.a(this.f73988H0, 0, 0, 0L, 4);
                R1();
            }
            this.f73998R0 = 2;
            return false;
        }
        if (this.f73982B0) {
            this.f73982B0 = false;
            ByteBuffer byteBuffer = (ByteBuffer) ge.q.q(this.f74012a0.f31212d);
            byte[] bArr = f73980m1;
            byteBuffer.put(bArr);
            interfaceC8358t.a(this.f73988H0, 0, bArr.length, 0L, 0);
            R1();
            this.f74000T0 = true;
            return true;
        }
        if (this.f73997Q0 == 1) {
            for (int i11 = 0; i11 < ((C3106y) ge.q.q(this.f74041r0)).f23513r.size(); i11++) {
                ((ByteBuffer) ge.q.q(this.f74012a0.f31212d)).put((byte[]) this.f74041r0.f23513r.get(i11));
            }
            this.f73997Q0 = 2;
        }
        int iPosition = ((ByteBuffer) ge.q.q(this.f74012a0.f31212d)).position();
        final b3.L lV = V();
        try {
            interfaceC8358t.l(new Runnable() { // from class: k3.D
                @Override // java.lang.Runnable
                public final void run() {
                    E e10 = this.f73978a;
                    e10.f74024g0.set(e10.p0(lV, e10.f74012a0, 0));
                }
            });
            int i12 = this.f74024g0.get();
            if (i12 == -3) {
                if (i()) {
                    a1().f74061e = this.f74005W0;
                }
                return false;
            }
            if (i12 == -5) {
                if (this.f73997Q0 == 2) {
                    this.f74012a0.j();
                    this.f73997Q0 = 1;
                }
                A1(lV);
                return true;
            }
            if (this.f74012a0.m()) {
                a1().f74061e = this.f74005W0;
                if (this.f73997Q0 == 2) {
                    this.f74012a0.j();
                    this.f73997Q0 = 1;
                }
                this.f74007X0 = true;
                if (!this.f74000T0) {
                    G1();
                    return false;
                }
                if (!this.f73984D0) {
                    this.f74001U0 = true;
                    interfaceC8358t.a(this.f73988H0, 0, 0, 0L, 4);
                    R1();
                }
                return false;
            }
            if (!this.f74000T0 && !this.f74012a0.o()) {
                this.f74012a0.j();
                if (this.f73997Q0 == 2) {
                    this.f73997Q0 = 1;
                }
                return true;
            }
            a3.f fVar = this.f74012a0;
            long j10 = fVar.f31214f;
            if (Z1(fVar)) {
                return true;
            }
            boolean zV = this.f74012a0.v();
            if (zV) {
                this.f74012a0.f31211c.b(iPosition);
            }
            if (this.f74011Z0) {
                a1().f74060d.a(j10, (C3106y) ge.q.q(this.f74026h0));
                this.f74011Z0 = false;
            }
            this.f74005W0 = Math.max(this.f74005W0, j10);
            if (i() || this.f74012a0.p()) {
                a1().f74061e = this.f74005W0;
            }
            this.f74012a0.u();
            if (this.f74012a0.l()) {
                i1(this.f74012a0);
            }
            if (this.f74027h1) {
                long j11 = this.f74005W0;
                if (j10 <= j11) {
                    this.f74029i1 += (j11 - j10) + 1;
                }
                this.f74005W0 = j10;
                this.f74027h1 = false;
            }
            F1(this.f74012a0);
            int iR0 = R0(this.f74012a0);
            long j12 = j10 + this.f74029i1;
            if (zV) {
                ((InterfaceC8358t) ge.q.q(interfaceC8358t)).b(this.f73988H0, 0, this.f74012a0.f31211c, j12, iR0);
            } else {
                ((InterfaceC8358t) ge.q.q(interfaceC8358t)).a(this.f73988H0, 0, ((ByteBuffer) ge.q.q(this.f74012a0.f31212d)).limit(), j12, iR0);
            }
            R1();
            this.f74000T0 = true;
            this.f73997Q0 = 0;
            this.f74017c1.f39377c++;
            return true;
        } catch (f.a e10) {
            w1(e10);
            J1(0);
            M0();
            return true;
        }
    }

    private void M0() {
        try {
            ((InterfaceC8358t) ge.q.q(this.f74040q0)).flush();
        } finally {
            O1();
        }
    }

    private void N1() {
        Q1();
        this.f73995O0 = false;
        this.f74016c0.j();
        this.f74014b0.j();
        this.f73994N0 = false;
        this.f74022f0.d();
    }

    private boolean O0() {
        if (this.f74040q0 == null) {
            return false;
        }
        if (d2()) {
            L1();
            return true;
        }
        if (a2()) {
            M0();
        } else {
            this.f74027h1 = true;
        }
        return false;
    }

    private List P0(boolean z10) {
        C3106y c3106y = (C3106y) ge.q.q(this.f74026h0);
        List listW0 = W0(this.f74004W, c3106y, z10);
        if (!listW0.isEmpty() || !z10) {
            return listW0;
        }
        List listW02 = W0(this.f74004W, c3106y, false);
        if (!listW02.isEmpty()) {
            AbstractC3524u.i("MediaCodecRenderer", "Drm session requires secure decoder for " + c3106y.f23510o + ", but no secure decoder available. Trying to proceed with " + listW02 + ".");
        }
        return listW02;
    }

    private void Q1() {
        this.f74005W0 = -9223372036854775807L;
        a1().f74061e = -9223372036854775807L;
        this.f74021e1 = -9223372036854775807L;
    }

    private void R1() {
        this.f73988H0 = -1;
        this.f74012a0.f31212d = null;
    }

    private void S1() {
        this.f73989I0 = -1;
        this.f73990J0 = null;
    }

    private void T1(InterfaceC7417m interfaceC7417m) {
        InterfaceC7417m.d(this.f74030j0, interfaceC7417m);
        this.f74030j0 = interfaceC7417m;
    }

    private void U1(e eVar) {
        this.f74019d1 = eVar;
        long j10 = eVar.f74059c;
        if (j10 != -9223372036854775807L) {
            this.f74023f1 = true;
            C1(j10);
        }
    }

    private void X1(InterfaceC7417m interfaceC7417m) {
        InterfaceC7417m.d(this.f74032k0, interfaceC7417m);
        this.f74032k0 = interfaceC7417m;
    }

    private boolean Y1(long j10) {
        return this.f74037n0 == -9223372036854775807L || T().c() - j10 < this.f74037n0;
    }

    private e a1() {
        return !this.f74020e0.isEmpty() ? (e) this.f74020e0.getLast() : this.f74019d1;
    }

    protected static boolean h2(C3106y c3106y) {
        int i10 = c3106y.f23494P;
        return i10 == 0 || i10 == 2;
    }

    private boolean j1() {
        return this.f73989I0 >= 0;
    }

    private boolean j2(C3106y c3106y) throws C4093m {
        if (this.f74040q0 != null && this.f73999S0 != 3 && getState() != 0) {
            float fU0 = U0(this.f74039p0, (C3106y) ge.q.q(c3106y), a0());
            float f10 = this.f74044u0;
            if (f10 == fU0) {
                return true;
            }
            if (fU0 == -1.0f) {
                G0();
                return false;
            }
            if (f10 == -1.0f && fU0 <= this.f74008Y) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fU0);
            ((InterfaceC8358t) ge.q.q(this.f74040q0)).c(bundle);
            this.f74044u0 = fU0;
        }
        return true;
    }

    private boolean k1() {
        if (!this.f74016c0.D()) {
            return true;
        }
        long jX = X();
        return q1(jX, this.f74016c0.B()) == q1(jX, this.f74014b0.f31214f);
    }

    private void k2(AbstractC7770E abstractC7770E) {
        if (this.f74035l1.equals(abstractC7770E)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            HashSet hashSet = new HashSet(abstractC7770E);
            HashSet hashSet2 = new HashSet();
            p0 it = this.f74035l1.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!hashSet.remove(str)) {
                    hashSet2.add(str);
                }
            }
            InterfaceC8358t interfaceC8358tQ0 = Q0();
            if (interfaceC8358tQ0 != null) {
                if (!hashSet2.isEmpty()) {
                    interfaceC8358tQ0.g(new ArrayList(hashSet2));
                }
                if (!hashSet.isEmpty()) {
                    interfaceC8358tQ0.d(new ArrayList(hashSet));
                }
            }
        }
        this.f74035l1 = abstractC7770E;
    }

    private void l1(C3106y c3106y) {
        E0();
        String str = c3106y.f23510o;
        if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
            this.f74016c0.E(32);
        } else {
            this.f74016c0.E(1);
        }
        this.f73993M0 = true;
    }

    private void l2() throws C4093m {
        a3.b bVarE = ((InterfaceC7417m) ge.q.q(this.f74032k0)).e();
        if (bVarE instanceof C7401B) {
            try {
                ((MediaCrypto) ge.q.q(this.f74036m0)).setMediaDrmSession(((C7401B) bVarE).f65688b);
            } catch (MediaCryptoException e10) {
                throw R(e10, this.f74026h0, 6006);
            }
        }
        T1(this.f74032k0);
        this.f73998R0 = 0;
        this.f73999S0 = 0;
    }

    private void m1(w wVar, MediaCrypto mediaCrypto) {
        this.f74047x0 = wVar;
        C3106y c3106y = (C3106y) ge.q.q(this.f74026h0);
        String str = wVar.f74147a;
        float fU0 = U0(this.f74039p0, c3106y, a0());
        if (fU0 <= this.f74008Y) {
            fU0 = -1.0f;
        }
        long jC = T().c();
        InterfaceC8358t.a aVarC1 = c1(wVar, c3106y, mediaCrypto, fU0);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            b.a(aVarC1, Z());
        }
        try {
            W2.Q.a("createCodec:" + str);
            InterfaceC8358t interfaceC8358tB = this.f74002V.b(aVarC1);
            this.f74040q0 = interfaceC8358tB;
            this.f73986F0 = interfaceC8358tB.s(new d());
            W2.Q.b();
            long jC2 = T().c();
            if (!wVar.q(c3106y)) {
                AbstractC3524u.i("MediaCodecRenderer", b0.J("Format exceeds selected codec's capabilities [%s, %s]", C3106y.l(c3106y), str));
            }
            this.f74044u0 = fU0;
            this.f74041r0 = c3106y;
            this.f74048y0 = z0(str);
            this.f74049z0 = C0(str);
            this.f73981A0 = A0(str);
            this.f73984D0 = B0(wVar);
            if (((InterfaceC8358t) ge.q.q(this.f74040q0)).k()) {
                this.f73996P0 = true;
                this.f73997Q0 = 1;
                this.f73982B0 = this.f74048y0 != 0;
            }
            if (getState() == 2) {
                this.f73987G0 = T().c() + 1000;
            }
            this.f74017c1.f39375a++;
            long j10 = jC2 - jC;
            if (i10 >= 31 && !this.f74035l1.isEmpty()) {
                ((InterfaceC8358t) ge.q.q(Q0())).d(new ArrayList(this.f74035l1));
            }
            x1(str, aVarC1, jC2, j10);
        } catch (Throwable th2) {
            W2.Q.b();
            throw th2;
        }
    }

    private boolean n1() throws C4093m {
        ge.q.w(this.f74036m0 == null);
        InterfaceC7417m interfaceC7417m = this.f74030j0;
        a3.b bVarE = interfaceC7417m.e();
        if (C7401B.f65686d && (bVarE instanceof C7401B)) {
            int state = interfaceC7417m.getState();
            if (state == 1) {
                InterfaceC7417m.a aVar = (InterfaceC7417m.a) ge.q.q(interfaceC7417m.a());
                throw R(aVar, this.f74026h0, aVar.f65803a);
            }
            if (state != 4) {
                return false;
            }
        }
        if (bVarE == null) {
            return interfaceC7417m.a() != null;
        }
        if (bVarE instanceof C7401B) {
            C7401B c7401b = (C7401B) bVarE;
            try {
                this.f74036m0 = new MediaCrypto(c7401b.f65687a, c7401b.f65688b);
            } catch (MediaCryptoException e10) {
                throw R(e10, this.f74026h0, 6006);
            }
        }
        return true;
    }

    private boolean q1(long j10, long j11) {
        if (j11 >= j10) {
            return false;
        }
        C3106y c3106y = this.f74028i0;
        return (c3106y != null && Objects.equals(c3106y.f23510o, "audio/opus") && x3.L.g(j10, j11)) ? false : true;
    }

    private static boolean r1(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
    }

    private void u1(MediaCrypto mediaCrypto, boolean z10) throws c {
        C3106y c3106y = (C3106y) ge.q.q(this.f74026h0);
        if (this.f74045v0 == null) {
            try {
                List listP0 = P0(z10);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.f74045v0 = arrayDeque;
                if (this.f74006X) {
                    arrayDeque.addAll(listP0);
                } else if (!listP0.isEmpty()) {
                    this.f74045v0.add((w) listP0.get(0));
                }
                this.f74046w0 = null;
            } catch (S.c e10) {
                throw new c(c3106y, e10, z10, -49998);
            }
        }
        if (this.f74045v0.isEmpty()) {
            throw new c(c3106y, (Throwable) null, z10, -49999);
        }
        ArrayDeque arrayDeque2 = (ArrayDeque) ge.q.q(this.f74045v0);
        while (this.f74040q0 == null) {
            w wVar = (w) ge.q.q((w) arrayDeque2.peekFirst());
            if (!v1(c3106y) || !b2(wVar)) {
                return;
            }
            try {
                m1(wVar, mediaCrypto);
            } catch (Exception e11) {
                AbstractC3524u.j("MediaCodecRenderer", "Failed to initialize decoder: " + wVar, e11);
                arrayDeque2.removeFirst();
                c cVar = new c(c3106y, e11, z10, wVar);
                w1(cVar);
                if (this.f74046w0 == null) {
                    this.f74046w0 = cVar;
                } else {
                    this.f74046w0 = this.f74046w0.c(cVar);
                }
                if (arrayDeque2.isEmpty()) {
                    throw this.f74046w0;
                }
            }
        }
        this.f74045v0 = null;
    }

    private void v0() throws C4093m {
        ge.q.w(!this.f74007X0);
        b3.L lV = V();
        this.f74014b0.j();
        do {
            this.f74014b0.j();
            int iP0 = p0(lV, this.f74014b0, 0);
            if (iP0 == -5) {
                A1(lV);
                return;
            }
            if (iP0 == -4) {
                if (!this.f74014b0.m()) {
                    this.f74005W0 = Math.max(this.f74005W0, this.f74014b0.f31214f);
                    if (i() || this.f74012a0.p()) {
                        a1().f74061e = this.f74005W0;
                    }
                    if (this.f74011Z0) {
                        C3106y c3106y = (C3106y) ge.q.q(this.f74026h0);
                        this.f74028i0 = c3106y;
                        if (Objects.equals(c3106y.f23510o, "audio/opus") && !this.f74028i0.f23513r.isEmpty()) {
                            this.f74028i0 = this.f74028i0.b().d0(x3.L.f((byte[]) this.f74028i0.f23513r.get(0))).P();
                        }
                        B1(this.f74028i0, null);
                        this.f74011Z0 = false;
                    }
                    this.f74014b0.u();
                    C3106y c3106y2 = this.f74028i0;
                    if (c3106y2 != null && Objects.equals(c3106y2.f23510o, "audio/opus")) {
                        if (this.f74014b0.l()) {
                            a3.f fVar = this.f74014b0;
                            fVar.f31210b = this.f74028i0;
                            i1(fVar);
                        }
                        if (x3.L.g(X(), this.f74014b0.f31214f)) {
                            this.f74022f0.a(this.f74014b0, this.f74028i0.f23513r);
                        }
                    }
                    if (!k1()) {
                        break;
                    }
                } else {
                    this.f74007X0 = true;
                    a1().f74061e = this.f74005W0;
                    return;
                }
            } else {
                if (iP0 != -3) {
                    throw new IllegalStateException();
                }
                if (i()) {
                    a1().f74061e = this.f74005W0;
                    return;
                }
                return;
            }
        } while (this.f74016c0.y(this.f74014b0));
        this.f73994N0 = true;
    }

    private boolean w0(long j10, long j11) throws C4093m {
        boolean z10;
        ge.q.w(!this.f74009Y0);
        if (this.f74016c0.D()) {
            C8351l c8351l = this.f74016c0;
            z10 = false;
            if (!H1(j10, j11, null, c8351l.f31212d, this.f73989I0, 0, c8351l.C(), this.f74016c0.A(), q1(X(), this.f74016c0.B()), this.f74016c0.m(), (C3106y) ge.q.q(this.f74028i0))) {
                return false;
            }
            D1(this.f74016c0.B());
            this.f74016c0.j();
        } else {
            z10 = false;
        }
        if (this.f74007X0) {
            this.f74009Y0 = true;
            return z10;
        }
        if (this.f73994N0) {
            ge.q.w(this.f74016c0.y(this.f74014b0));
            this.f73994N0 = z10;
        }
        if (this.f73995O0) {
            if (this.f74016c0.D()) {
                return true;
            }
            E0();
            this.f73995O0 = z10;
            t1();
            if (!this.f73993M0) {
                return z10;
            }
        }
        v0();
        if (this.f74016c0.D()) {
            this.f74016c0.u();
        }
        if (this.f74016c0.D() || this.f74007X0 || this.f73995O0) {
            return true;
        }
        return z10;
    }

    private void y0(MediaFormat mediaFormat) {
        if (this.f74035l1.isEmpty()) {
            return;
        }
        C4071b c4071bA = C4071b.d(mediaFormat, this.f74035l1).a();
        if (c4071bA.equals(this.f74033k1)) {
            return;
        }
        this.f74033k1 = c4071bA;
        y1(c4071bA);
    }

    private int z0(String str) {
        if (Build.VERSION.SDK_INT > 25 || !"OMX.Exynos.avc.dec.secure".equals(str)) {
            return 0;
        }
        String str2 = Build.MODEL;
        return (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) ? 2 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected b3.C4323d A1(b3.L r12) throws androidx.media3.exoplayer.C4093m {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.E.A1(b3.L):b3.d");
    }

    protected abstract void B1(C3106y c3106y, MediaFormat mediaFormat);

    @Override // androidx.media3.exoplayer.J0
    public final long C(long j10, long j11) {
        return X0(j10, j11, this.f73986F0);
    }

    protected C8360v D0(Throwable th2, w wVar) {
        return new C8360v(th2, wVar);
    }

    protected void D1(long j10) {
        this.f74021e1 = j10;
        while (!this.f74020e0.isEmpty() && j10 >= ((e) this.f74020e0.peek()).f74057a) {
            U1((e) ge.q.q((e) this.f74020e0.poll()));
            E1();
        }
    }

    protected abstract boolean H1(long j10, long j11, InterfaceC8358t interfaceC8358t, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, C3106y c3106y);

    @Override // androidx.media3.exoplayer.J0
    public void I(float f10, float f11) throws C4093m {
        this.f74038o0 = f10;
        this.f74039p0 = f11;
        j2(this.f74041r0);
    }

    public void K0() {
        this.f74025g1 = true;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a, androidx.media3.exoplayer.K0
    public final int L() {
        return 8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void L1() {
        try {
            InterfaceC8358t interfaceC8358t = this.f74040q0;
            if (interfaceC8358t != null) {
                interfaceC8358t.release();
                this.f74017c1.f39376b++;
                z1(((w) ge.q.q(this.f74047x0)).f74147a);
            }
            this.f74040q0 = null;
            try {
                MediaCrypto mediaCrypto = this.f74036m0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th2) {
            this.f74040q0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.f74036m0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th2;
            } finally {
            }
        }
    }

    protected abstract void M1();

    protected final boolean N0() throws C4093m {
        boolean zO0 = O0();
        if (zO0) {
            t1();
        }
        return zO0;
    }

    protected void O1() {
        R1();
        S1();
        Q1();
        this.f73987G0 = -9223372036854775807L;
        this.f74001U0 = false;
        this.f73985E0 = -9223372036854775807L;
        this.f74000T0 = false;
        this.f73982B0 = false;
        this.f73983C0 = false;
        this.f73991K0 = false;
        this.f73992L0 = false;
        this.f73998R0 = 0;
        this.f73999S0 = 0;
        this.f73997Q0 = this.f73996P0 ? 1 : 0;
        this.f74027h1 = false;
        this.f74029i1 = 0L;
    }

    protected void P1() {
        O1();
        this.f74015b1 = null;
        this.f74045v0 = null;
        this.f74047x0 = null;
        this.f74041r0 = null;
        this.f74042s0 = null;
        this.f74043t0 = false;
        this.f74003V0 = false;
        this.f74044u0 = -1.0f;
        this.f74048y0 = 0;
        this.f74049z0 = false;
        this.f73981A0 = false;
        this.f73984D0 = false;
        this.f73986F0 = false;
        this.f73996P0 = false;
        this.f73997Q0 = 0;
    }

    protected final InterfaceC8358t Q0() {
        return this.f74040q0;
    }

    protected int R0(a3.f fVar) {
        return 0;
    }

    protected final w S0() {
        return this.f74047x0;
    }

    protected final C3106y T0() {
        return this.f74041r0;
    }

    protected abstract float U0(float f10, C3106y c3106y, C3106y[] c3106yArr);

    protected final MediaFormat V0() {
        return this.f74042s0;
    }

    protected final void V1() {
        this.f74013a1 = true;
    }

    protected abstract List W0(I i10, C3106y c3106y, boolean z10);

    protected final void W1(C4093m c4093m) {
        this.f74015b1 = c4093m;
    }

    protected long X0(long j10, long j11, boolean z10) {
        return super.C(j10, j11);
    }

    protected long Y0() {
        return this.f74005W0;
    }

    protected long Z0() {
        return this.f74019d1.f74061e;
    }

    protected boolean Z1(a3.f fVar) {
        if (!e2(fVar)) {
            return false;
        }
        fVar.j();
        this.f74017c1.f39378d++;
        return true;
    }

    @Override // androidx.media3.exoplayer.K0
    public final int a(C3106y c3106y) throws C4093m {
        try {
            return g2(this.f74004W, c3106y);
        } catch (S.c e10) {
            throw R(e10, c3106y, 4002);
        }
    }

    protected boolean a2() {
        return true;
    }

    protected final long b1() {
        return this.f74021e1;
    }

    protected boolean b2(w wVar) {
        return true;
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean c() {
        return this.f74009Y0;
    }

    protected abstract InterfaceC8358t.a c1(w wVar, C3106y c3106y, MediaCrypto mediaCrypto, float f10);

    protected boolean c2() {
        return false;
    }

    protected final long d1() {
        return this.f74019d1.f74059c;
    }

    protected boolean d2() {
        int i10 = this.f73999S0;
        if (i10 == 3 || ((this.f74049z0 && !this.f74003V0) || (this.f73981A0 && this.f74001U0))) {
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        try {
            l2();
            return false;
        } catch (C4093m e10) {
            AbstractC3524u.j("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e10);
            return true;
        }
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void e0() {
        this.f74026h0 = null;
        U1(e.f74056f);
        this.f74020e0.clear();
        if (this.f73993M0) {
            E0();
        } else {
            O0();
        }
    }

    protected final long e1() {
        return this.f74019d1.f74058b;
    }

    protected boolean e2(a3.f fVar) {
        return false;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void f0(boolean z10, boolean z11) {
        this.f74017c1 = new C4322c();
    }

    protected float f1() {
        return this.f74038o0;
    }

    protected boolean f2(C3106y c3106y) {
        return false;
    }

    @Override // androidx.media3.exoplayer.J0
    public void g(long j10, long j11) throws C4093m {
        boolean z10 = false;
        if (this.f74013a1) {
            this.f74013a1 = false;
            G1();
        }
        C4093m c4093m = this.f74015b1;
        if (c4093m != null) {
            this.f74015b1 = null;
            throw c4093m;
        }
        try {
            if (this.f74009Y0) {
                M1();
                return;
            }
            if (this.f74026h0 != null || J1(2)) {
                t1();
                if (this.f73993M0) {
                    W2.Q.a("bypassRender");
                    while (w0(j10, j11)) {
                    }
                    W2.Q.b();
                } else if (this.f74040q0 != null) {
                    long jC = T().c();
                    W2.Q.a("drainAndFeed");
                    while (I0(j10, j11) && Y1(jC)) {
                    }
                    while (L0() && Y1(jC)) {
                    }
                    W2.Q.b();
                } else {
                    this.f74017c1.f39378d += r0(j10);
                    J1(1);
                }
                this.f74017c1.c();
            }
        } catch (MediaCodec.CryptoException e10) {
            throw R(e10, this.f74026h0, b0.f0(e10.getErrorCode()));
        } catch (IllegalStateException e11) {
            if (!r1(e11)) {
                throw e11;
            }
            w1(e11);
            if ((e11 instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) e11).isRecoverable()) {
                z10 = true;
            }
            if (z10) {
                L1();
            }
            C8360v c8360vD0 = D0(e11, S0());
            throw S(c8360vD0, this.f74026h0, z10, c8360vD0.f74146c == 1101 ? 4006 : 4003);
        }
    }

    protected long g1() {
        return this.f74029i1;
    }

    protected abstract int g2(I i10, C3106y c3106y);

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void h0(long j10, boolean z10, boolean z11) throws C4093m {
        if (!this.f74020e0.isEmpty()) {
            this.f74019d1 = (e) this.f74020e0.getLast();
        }
        this.f74020e0.clear();
        if (z11) {
            this.f74007X0 = false;
            this.f74009Y0 = false;
            this.f74013a1 = false;
            if (this.f73993M0) {
                N1();
            } else {
                N0();
            }
            if (this.f74019d1.f74060d.l() > 0) {
                this.f74011Z0 = true;
            }
            this.f74019d1.f74060d.c();
        }
    }

    protected final J0.a h1() {
        return this.f74034l0;
    }

    protected abstract void i1(a3.f fVar);

    protected final boolean i2() {
        return j2(this.f74041r0);
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void k0() {
        try {
            E0();
            L1();
        } finally {
            X1(null);
        }
    }

    protected final void m2(long j10) {
        C3106y c3106y = (C3106y) this.f74019d1.f74060d.j(j10);
        if (c3106y == null && this.f74023f1 && this.f74042s0 != null) {
            c3106y = (C3106y) this.f74019d1.f74060d.i();
        }
        if (c3106y != null) {
            this.f74028i0 = c3106y;
        } else if (!this.f74043t0 || this.f74028i0 == null) {
            return;
        }
        B1((C3106y) ge.q.q(this.f74028i0), this.f74042s0);
        this.f74043t0 = false;
        this.f74023f1 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // androidx.media3.exoplayer.AbstractC4069a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void n0(T2.C3106y[] r12, long r13, long r15, p3.InterfaceC9871D.b r17) {
        /*
            r11 = this;
            k3.E$e r12 = r11.f74019d1
            long r0 = r12.f74059c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            k3.E$e r4 = new k3.E$e
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.U1(r4)
            boolean r12 = r11.f74025g1
            if (r12 == 0) goto L56
            r11.E1()
            return
        L24:
            java.util.ArrayDeque r12 = r11.f74020e0
            boolean r12 = r12.isEmpty()
            if (r12 == 0) goto L57
            long r0 = r11.f74005W0
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 == 0) goto L3c
            long r4 = r11.f74021e1
            int r12 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r12 == 0) goto L57
            int r12 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r12 < 0) goto L57
        L3c:
            k3.E$e r4 = new k3.E$e
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.U1(r4)
            k3.E$e r12 = r11.f74019d1
            long r12 = r12.f74059c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.E1()
        L56:
            return
        L57:
            java.util.ArrayDeque r12 = r11.f74020e0
            k3.E$e r0 = new k3.E$e
            long r1 = r11.f74005W0
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.E.n0(T2.y[], long, long, p3.D$b):void");
    }

    protected final boolean o1() {
        return this.f73993M0;
    }

    protected final boolean p1(C3106y c3106y) {
        return this.f74032k0 == null && f2(c3106y);
    }

    protected final boolean s1() {
        if (this.f74026h0 == null) {
            return false;
        }
        if (d0() || j1()) {
            return true;
        }
        return this.f73987G0 != -9223372036854775807L && T().c() < this.f73987G0;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a, androidx.media3.exoplayer.H0.b
    public void t(int i10, Object obj) {
        if (i10 == 11) {
            this.f74034l0 = (J0.a) ge.q.q((J0.a) obj);
            return;
        }
        if (i10 != 21) {
            if (i10 != 22) {
                super.t(i10, obj);
                return;
            } else {
                if (Build.VERSION.SDK_INT >= 29) {
                    k2((AbstractC7770E) ge.q.q(obj));
                    return;
                }
                return;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.f74031j1 = (C4071b) ge.q.q(obj);
            InterfaceC8358t interfaceC8358tQ0 = Q0();
            if (interfaceC8358tQ0 != null) {
                interfaceC8358tQ0.c(this.f74031j1.f());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void t1() throws androidx.media3.exoplayer.C4093m {
        /*
            r3 = this;
            k3.t r0 = r3.f74040q0
            if (r0 != 0) goto L6b
            boolean r0 = r3.f73993M0
            if (r0 != 0) goto L6b
            T2.y r0 = r3.f74026h0
            if (r0 != 0) goto Ld
            goto L6b
        Ld:
            boolean r1 = r3.p1(r0)
            if (r1 == 0) goto L17
            r3.l1(r0)
            return
        L17:
            g3.m r1 = r3.f74032k0
            r3.T1(r1)
            g3.m r1 = r3.f74030j0
            if (r1 == 0) goto L26
            boolean r1 = r3.n1()
            if (r1 == 0) goto L55
        L26:
            g3.m r1 = r3.f74030j0     // Catch: k3.E.c -> L3b
            if (r1 == 0) goto L4f
            int r1 = r1.getState()     // Catch: k3.E.c -> L3b
            r2 = 3
            if (r1 == r2) goto L3d
            g3.m r1 = r3.f74030j0     // Catch: k3.E.c -> L3b
            int r1 = r1.getState()     // Catch: k3.E.c -> L3b
            r2 = 4
            if (r1 != r2) goto L4f
            goto L3d
        L3b:
            r1 = move-exception
            goto L64
        L3d:
            g3.m r1 = r3.f74030j0     // Catch: k3.E.c -> L3b
            java.lang.String r2 = r0.f23510o     // Catch: k3.E.c -> L3b
            java.lang.Object r2 = ge.q.q(r2)     // Catch: k3.E.c -> L3b
            java.lang.String r2 = (java.lang.String) r2     // Catch: k3.E.c -> L3b
            boolean r1 = r1.i(r2)     // Catch: k3.E.c -> L3b
            if (r1 == 0) goto L4f
            r1 = 1
            goto L50
        L4f:
            r1 = 0
        L50:
            android.media.MediaCrypto r2 = r3.f74036m0     // Catch: k3.E.c -> L3b
            r3.u1(r2, r1)     // Catch: k3.E.c -> L3b
        L55:
            android.media.MediaCrypto r0 = r3.f74036m0
            if (r0 == 0) goto L6b
            k3.t r1 = r3.f74040q0
            if (r1 != 0) goto L6b
            r0.release()
            r0 = 0
            r3.f74036m0 = r0
            return
        L64:
            r2 = 4001(0xfa1, float:5.607E-42)
            androidx.media3.exoplayer.m r0 = r3.R(r1, r0, r2)
            throw r0
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.E.t1():void");
    }

    protected final void u0(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.f74031j1.b(mediaFormat);
        }
    }

    protected boolean v1(C3106y c3106y) {
        return true;
    }

    protected abstract void w1(Exception exc);

    protected abstract C4323d x0(w wVar, C3106y c3106y, C3106y c3106y2);

    protected abstract void x1(String str, InterfaceC8358t.a aVar, long j10, long j11);

    protected abstract void y1(C4071b c4071b);

    protected abstract void z1(String str);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f74050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f74051b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final w f74052c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f74053d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f74054e;

        public c(C3106y c3106y, Throwable th2, boolean z10, int i10) {
            this("Decoder init failed: [" + i10 + "], " + c3106y, th2, c3106y.f23510o, z10, null, b(i10), null);
        }

        private static String b(int i10) {
            return "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i10 < 0 ? "neg_" : "") + Math.abs(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public c c(c cVar) {
            return new c(getMessage(), getCause(), this.f74050a, this.f74051b, this.f74052c, this.f74053d, cVar);
        }

        public c(C3106y c3106y, Throwable th2, boolean z10, w wVar) {
            this("Decoder init failed: " + wVar.f74147a + ", " + c3106y, th2, c3106y.f23510o, z10, wVar, th2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th2).getDiagnosticInfo() : null, null);
        }

        private c(String str, Throwable th2, String str2, boolean z10, w wVar, String str3, c cVar) {
            super(str, th2);
            this.f74050a = str2;
            this.f74051b = z10;
            this.f74052c = wVar;
            this.f74053d = str3;
            this.f74054e = cVar;
        }
    }

    protected void E1() {
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void l0() {
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void m0() {
    }

    protected void C1(long j10) {
    }

    protected void F1(a3.f fVar) {
    }
}
