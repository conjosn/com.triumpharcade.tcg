package c3;

import T2.AbstractC3094l;
import T2.C3106y;
import T2.D;
import T2.Q;
import T2.W;
import T2.e0;
import W2.AbstractC3505a;
import W2.C3529z;
import Y2.F;
import Y2.v;
import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import androidx.media3.exoplayer.C4093m;
import b3.C4322c;
import c3.E1;
import c3.InterfaceC4483b;
import d3.InterfaceC6780B;
import g3.C7412h;
import g3.InterfaceC7417m;
import he.AbstractC7794y;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import k3.C8360v;
import k3.E;
import p3.C9869B;
import p3.C9898y;
import p3.InterfaceC9871D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class D1 implements InterfaceC4483b, E1.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f40562A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f40563B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f40564a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E1 f40566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PlaybackSession f40567d;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f40573j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private PlaybackMetrics.Builder f40574k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f40575l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private T2.O f40578o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private b f40579p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private b f40580q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private b f40581r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private C3106y f40582s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private C3106y f40583t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private C3106y f40584u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f40585v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f40586w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f40587x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f40588y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f40589z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f40565b = AbstractC3505a.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final W.d f40569f = new W.d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final W.b f40570g = new W.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final HashMap f40572i = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final HashMap f40571h = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f40568e = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f40576m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f40577n = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f40590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f40591b;

        public a(int i10, int i11) {
            this.f40590a = i10;
            this.f40591b = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3106y f40592a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f40593b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f40594c;

        public b(C3106y c3106y, int i10, String str) {
            this.f40592a = c3106y;
            this.f40593b = i10;
            this.f40594c = str;
        }
    }

    private D1(Context context, PlaybackSession playbackSession) {
        this.f40564a = context.getApplicationContext();
        this.f40567d = playbackSession;
        C4532w0 c4532w0 = new C4532w0();
        this.f40566c = c4532w0;
        c4532w0.g(this);
    }

    private boolean H0(b bVar) {
        return bVar != null && bVar.f40594c.equals(this.f40566c.a());
    }

    public static D1 I0(Context context) {
        MediaMetricsManager mediaMetricsManagerA = t1.a(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerA == null) {
            return null;
        }
        return new D1(context, mediaMetricsManagerA.createPlaybackSession());
    }

    private void J0() {
        PlaybackMetrics.Builder builder = this.f40574k;
        if (builder != null && this.f40563B) {
            builder.setAudioUnderrunCount(this.f40562A);
            this.f40574k.setVideoFramesDropped(this.f40588y);
            this.f40574k.setVideoFramesPlayed(this.f40589z);
            Long l10 = (Long) this.f40571h.get(this.f40573j);
            this.f40574k.setNetworkTransferDurationMillis(l10 == null ? 0L : l10.longValue());
            Long l11 = (Long) this.f40572i.get(this.f40573j);
            this.f40574k.setNetworkBytesRead(l11 == null ? 0L : l11.longValue());
            this.f40574k.setStreamSource((l11 == null || l11.longValue() <= 0) ? 0 : 1);
            final PlaybackMetrics playbackMetricsBuild = this.f40574k.build();
            this.f40565b.execute(new Runnable() { // from class: c3.B1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f40552a.f40567d.reportPlaybackMetrics(playbackMetricsBuild);
                }
            });
        }
        this.f40574k = null;
        this.f40573j = null;
        this.f40562A = 0;
        this.f40588y = 0;
        this.f40589z = 0;
        this.f40582s = null;
        this.f40583t = null;
        this.f40584u = null;
        this.f40563B = false;
    }

    private static int K0(int i10) {
        switch (W2.b0.f0(i10)) {
            case 6002:
                return 24;
            case 6003:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    private static T2.r L0(AbstractC7794y abstractC7794y) {
        T2.r rVar;
        he.p0 it = abstractC7794y.iterator();
        while (it.hasNext()) {
            e0.a aVar = (e0.a) it.next();
            for (int i10 = 0; i10 < aVar.f23369a; i10++) {
                if (aVar.h(i10) && (rVar = aVar.c(i10).f23514s) != null) {
                    return rVar;
                }
            }
        }
        return null;
    }

    private static int M0(T2.r rVar) {
        for (int i10 = 0; i10 < rVar.f23432d; i10++) {
            UUID uuid = rVar.e(i10).f23434b;
            if (uuid.equals(AbstractC3094l.f23392d)) {
                return 3;
            }
            if (uuid.equals(AbstractC3094l.f23393e)) {
                return 2;
            }
            if (uuid.equals(AbstractC3094l.f23391c)) {
                return 6;
            }
        }
        return 1;
    }

    private static a N0(T2.O o10, Context context, boolean z10) {
        int i10;
        boolean z11;
        if (o10.f23067a == 1001) {
            return new a(20, 0);
        }
        if (o10 instanceof C4093m) {
            C4093m c4093m = (C4093m) o10;
            z11 = c4093m.f37343j == 1;
            i10 = c4093m.f37347v;
        } else {
            i10 = 0;
            z11 = false;
        }
        Throwable th2 = (Throwable) ge.q.q(o10.getCause());
        if (!(th2 instanceof IOException)) {
            if (z11 && (i10 == 0 || i10 == 1)) {
                return new a(35, 0);
            }
            if (z11 && i10 == 3) {
                return new a(15, 0);
            }
            if (z11 && i10 == 2) {
                return new a(23, 0);
            }
            if (th2 instanceof E.c) {
                return new a(13, W2.b0.g0(((E.c) th2).f74053d));
            }
            if (th2 instanceof C8360v) {
                return new a(14, ((C8360v) th2).f74146c);
            }
            if (th2 instanceof OutOfMemoryError) {
                return new a(14, 0);
            }
            if (th2 instanceof InterfaceC6780B.c) {
                return new a(17, ((InterfaceC6780B.c) th2).f59498a);
            }
            if (th2 instanceof InterfaceC6780B.f) {
                return new a(18, ((InterfaceC6780B.f) th2).f59503a);
            }
            if (!(th2 instanceof MediaCodec.CryptoException)) {
                return new a(22, 0);
            }
            int errorCode = ((MediaCodec.CryptoException) th2).getErrorCode();
            return new a(K0(errorCode), errorCode);
        }
        if (th2 instanceof Y2.z) {
            return new a(5, ((Y2.z) th2).f29672d);
        }
        if ((th2 instanceof Y2.y) || (th2 instanceof T2.M)) {
            return new a(z10 ? 10 : 11, 0);
        }
        boolean z12 = th2 instanceof Y2.x;
        if (z12 || (th2 instanceof F.a)) {
            if (C3529z.e(context).g() == 1) {
                return new a(3, 0);
            }
            Throwable cause = th2.getCause();
            return cause instanceof UnknownHostException ? new a(6, 0) : cause instanceof SocketTimeoutException ? new a(7, 0) : (z12 && ((Y2.x) th2).f29670c == 1) ? new a(4, 0) : new a(8, 0);
        }
        if (o10.f23067a == 1002) {
            return new a(21, 0);
        }
        if (th2 instanceof InterfaceC7417m.a) {
            Throwable th3 = (Throwable) ge.q.q(th2.getCause());
            if (!(th3 instanceof MediaDrm.MediaDrmStateException)) {
                return th3 instanceof MediaDrmResetException ? new a(27, 0) : th3 instanceof NotProvisionedException ? new a(24, 0) : th3 instanceof DeniedByServerException ? new a(29, 0) : th3 instanceof g3.P ? new a(23, 0) : th3 instanceof C7412h.e ? new a(28, 0) : new a(30, 0);
            }
            int iG0 = W2.b0.g0(((MediaDrm.MediaDrmStateException) th3).getDiagnosticInfo());
            return new a(K0(iG0), iG0);
        }
        if (!(th2 instanceof v.a) || !(th2.getCause() instanceof FileNotFoundException)) {
            return new a(9, 0);
        }
        Throwable cause2 = ((Throwable) ge.q.q(th2.getCause())).getCause();
        return ((cause2 instanceof ErrnoException) && ((ErrnoException) cause2).errno == OsConstants.EACCES) ? new a(32, 0) : new a(31, 0);
    }

    private static Pair O0(String str) {
        String[] strArrX1 = W2.b0.x1(str, "-");
        return Pair.create(strArrX1[0], strArrX1.length >= 2 ? strArrX1[1] : null);
    }

    private static int Q0(Context context) {
        switch (C3529z.e(context).g()) {
            case 0:
                return 0;
            case 1:
                return 9;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
            case 8:
            default:
                return 1;
            case 7:
                return 3;
            case 9:
                return 8;
            case 10:
                return 7;
        }
    }

    private static int R0(T2.D d10) {
        D.h hVar = d10.f22800b;
        if (hVar == null) {
            return 0;
        }
        int iG0 = W2.b0.G0(hVar.f22901a, hVar.f22902b);
        if (iG0 == 0) {
            return 3;
        }
        if (iG0 != 1) {
            return iG0 != 2 ? 1 : 4;
        }
        return 5;
    }

    private static int S0(int i10) {
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? 1 : 4;
        }
        return 3;
    }

    private void T0(InterfaceC4483b.C0758b c0758b) {
        for (int i10 = 0; i10 < c0758b.d(); i10++) {
            int iB = c0758b.b(i10);
            InterfaceC4483b.a aVarC = c0758b.c(iB);
            if (iB == 0) {
                this.f40566c.d(aVarC);
            } else if (iB == 11) {
                this.f40566c.f(aVarC, this.f40575l);
            } else {
                this.f40566c.e(aVarC);
            }
        }
    }

    private void U0(long j10) {
        int iQ0 = Q0(this.f40564a);
        if (iQ0 != this.f40577n) {
            this.f40577n = iQ0;
            final NetworkEvent networkEventBuild = I0.a().setNetworkType(iQ0).setTimeSinceCreatedMillis(j10 - this.f40568e).build();
            this.f40565b.execute(new Runnable() { // from class: c3.z1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f40796a.f40567d.reportNetworkEvent(networkEventBuild);
                }
            });
        }
    }

    private void V0(long j10) {
        T2.O o10 = this.f40578o;
        if (o10 == null) {
            return;
        }
        a aVarN0 = N0(o10, this.f40564a, this.f40586w == 4);
        final PlaybackErrorEvent playbackErrorEventBuild = AbstractC4494e1.a().setTimeSinceCreatedMillis(j10 - this.f40568e).setErrorCode(aVarN0.f40590a).setSubErrorCode(aVarN0.f40591b).setException(o10).build();
        this.f40565b.execute(new Runnable() { // from class: c3.A1
            @Override // java.lang.Runnable
            public final void run() {
                this.f40548a.f40567d.reportPlaybackErrorEvent(playbackErrorEventBuild);
            }
        });
        this.f40563B = true;
        this.f40578o = null;
    }

    private void W0(T2.Q q10, InterfaceC4483b.C0758b c0758b, long j10) {
        if (q10.h() != 2) {
            this.f40585v = false;
        }
        if (q10.O() == null) {
            this.f40587x = false;
        } else if (c0758b.a(10)) {
            this.f40587x = true;
        }
        int iE1 = e1(q10);
        if (this.f40576m != iE1) {
            this.f40576m = iE1;
            this.f40563B = true;
            final PlaybackStateEvent playbackStateEventBuild = p1.a().setState(this.f40576m).setTimeSinceCreatedMillis(j10 - this.f40568e).build();
            this.f40565b.execute(new Runnable() { // from class: c3.C1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f40556a.f40567d.reportPlaybackStateEvent(playbackStateEventBuild);
                }
            });
        }
    }

    private void X0(T2.Q q10, InterfaceC4483b.C0758b c0758b, long j10) {
        if (c0758b.a(2)) {
            T2.e0 e0VarT = q10.T();
            boolean zC = e0VarT.c(2);
            boolean zC2 = e0VarT.c(1);
            boolean zC3 = e0VarT.c(3);
            if (zC || zC2 || zC3) {
                if (!zC) {
                    c1(j10, null, 0);
                }
                if (!zC2) {
                    Y0(j10, null, 0);
                }
                if (!zC3) {
                    a1(j10, null, 0);
                }
            }
        }
        if (H0(this.f40579p)) {
            b bVar = this.f40579p;
            C3106y c3106y = bVar.f40592a;
            if (c3106y.f23518w != -1) {
                c1(j10, c3106y, bVar.f40593b);
                this.f40579p = null;
            }
        }
        if (H0(this.f40580q)) {
            b bVar2 = this.f40580q;
            Y0(j10, bVar2.f40592a, bVar2.f40593b);
            this.f40580q = null;
        }
        if (H0(this.f40581r)) {
            b bVar3 = this.f40581r;
            a1(j10, bVar3.f40592a, bVar3.f40593b);
            this.f40581r = null;
        }
    }

    private void Y0(long j10, C3106y c3106y, int i10) {
        if (Objects.equals(this.f40583t, c3106y)) {
            return;
        }
        if (this.f40583t == null && i10 == 0) {
            i10 = 1;
        }
        this.f40583t = c3106y;
        d1(0, j10, c3106y, i10);
    }

    private void Z0(T2.Q q10, InterfaceC4483b.C0758b c0758b) {
        T2.r rVarL0;
        if (c0758b.a(0)) {
            InterfaceC4483b.a aVarC = c0758b.c(0);
            if (this.f40574k != null) {
                b1(aVarC.f40655b, aVarC.f40657d);
            }
        }
        if (c0758b.a(2) && this.f40574k != null && (rVarL0 = L0(q10.T().a())) != null) {
            O0.a(W2.b0.l(this.f40574k)).setDrmType(M0(rVarL0));
        }
        if (c0758b.a(1011)) {
            this.f40562A++;
        }
    }

    private void a1(long j10, C3106y c3106y, int i10) {
        if (Objects.equals(this.f40584u, c3106y)) {
            return;
        }
        if (this.f40584u == null && i10 == 0) {
            i10 = 1;
        }
        this.f40584u = c3106y;
        d1(2, j10, c3106y, i10);
    }

    private void b1(T2.W w10, InterfaceC9871D.b bVar) {
        int iC;
        PlaybackMetrics.Builder builder = this.f40574k;
        if (bVar == null || (iC = w10.c(bVar.f88766a)) == -1) {
            return;
        }
        w10.g(iC, this.f40570g);
        w10.o(this.f40570g.f23125c, this.f40569f);
        builder.setStreamType(R0(this.f40569f.f23152c));
        W.d dVar = this.f40569f;
        if (dVar.f23162m != -9223372036854775807L && !dVar.f23160k && !dVar.f23158i && !dVar.f()) {
            builder.setMediaDurationMillis(this.f40569f.d());
        }
        builder.setPlaybackType(this.f40569f.f() ? 2 : 1);
        this.f40563B = true;
    }

    private void c1(long j10, C3106y c3106y, int i10) {
        if (Objects.equals(this.f40582s, c3106y)) {
            return;
        }
        if (this.f40582s == null && i10 == 0) {
            i10 = 1;
        }
        this.f40582s = c3106y;
        d1(1, j10, c3106y, i10);
    }

    private void d1(int i10, long j10, C3106y c3106y, int i11) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = AbstractC4534x0.a(i10).setTimeSinceCreatedMillis(j10 - this.f40568e);
        if (c3106y != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(S0(i11));
            String str = c3106y.f23509n;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c3106y.f23510o;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c3106y.f23506k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i12 = c3106y.f23505j;
            if (i12 != -1) {
                timeSinceCreatedMillis.setBitrate(i12);
            }
            int i13 = c3106y.f23517v;
            if (i13 != -1) {
                timeSinceCreatedMillis.setWidth(i13);
            }
            int i14 = c3106y.f23518w;
            if (i14 != -1) {
                timeSinceCreatedMillis.setHeight(i14);
            }
            int i15 = c3106y.f23485G;
            if (i15 != -1) {
                timeSinceCreatedMillis.setChannelCount(i15);
            }
            int i16 = c3106y.f23486H;
            if (i16 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i16);
            }
            String str4 = c3106y.f23499d;
            if (str4 != null) {
                Pair pairO0 = O0(str4);
                timeSinceCreatedMillis.setLanguage((String) pairO0.first);
                Object obj = pairO0.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f10 = c3106y.f23521z;
            if (f10 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f10);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f40563B = true;
        final TrackChangeEvent trackChangeEventBuild = timeSinceCreatedMillis.build();
        this.f40565b.execute(new Runnable() { // from class: c3.y1
            @Override // java.lang.Runnable
            public final void run() {
                this.f40790a.f40567d.reportTrackChangeEvent(trackChangeEventBuild);
            }
        });
    }

    private int e1(T2.Q q10) {
        int iH = q10.h();
        if (this.f40585v) {
            return 5;
        }
        if (this.f40587x) {
            return 13;
        }
        if (iH == 4) {
            return 11;
        }
        if (iH == 2) {
            int i10 = this.f40576m;
            if (i10 == 0 || i10 == 2 || i10 == 12) {
                return 2;
            }
            if (q10.q0()) {
                return q10.d0() != 0 ? 10 : 6;
            }
            return 7;
        }
        if (iH == 3) {
            if (q10.q0()) {
                return q10.d0() != 0 ? 9 : 3;
            }
            return 4;
        }
        if (iH != 1 || this.f40576m == 0) {
            return this.f40576m;
        }
        return 12;
    }

    @Override // c3.E1.a
    public void A0(InterfaceC4483b.a aVar, String str) {
        InterfaceC9871D.b bVar = aVar.f40657d;
        if (bVar == null || !bVar.b()) {
            J0();
            this.f40573j = str;
            this.f40574k = T0.a().setPlayerName("AndroidXMedia3").setPlayerVersion("1.9.0");
            b1(aVar.f40655b, aVar.f40657d);
        }
    }

    @Override // c3.InterfaceC4483b
    public void N(T2.Q q10, InterfaceC4483b.C0758b c0758b) {
        if (c0758b.d() == 0) {
            return;
        }
        T0(c0758b);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Z0(q10, c0758b);
        V0(jElapsedRealtime);
        X0(q10, c0758b, jElapsedRealtime);
        U0(jElapsedRealtime);
        W0(q10, c0758b, jElapsedRealtime);
        if (c0758b.a(1028)) {
            this.f40566c.c(c0758b.c(1028));
        }
    }

    public LogSessionId P0() {
        return this.f40567d.getSessionId();
    }

    @Override // c3.InterfaceC4483b
    public void R(InterfaceC4483b.a aVar, C4322c c4322c) {
        this.f40588y += c4322c.f39381g;
        this.f40589z += c4322c.f39379e;
    }

    @Override // c3.E1.a
    public void W(InterfaceC4483b.a aVar, String str, boolean z10) {
        InterfaceC9871D.b bVar = aVar.f40657d;
        if ((bVar == null || !bVar.b()) && str.equals(this.f40573j)) {
            J0();
        }
        this.f40571h.remove(str);
        this.f40572i.remove(str);
    }

    @Override // c3.InterfaceC4483b
    public void a0(InterfaceC4483b.a aVar, Q.e eVar, Q.e eVar2, int i10) {
        if (i10 == 1) {
            this.f40585v = true;
        }
        this.f40575l = i10;
    }

    @Override // c3.InterfaceC4483b
    public void b(InterfaceC4483b.a aVar, C9898y c9898y, C9869B c9869b, IOException iOException, boolean z10) {
        this.f40586w = c9869b.f88758a;
    }

    @Override // c3.InterfaceC4483b
    public void i(InterfaceC4483b.a aVar, C9869B c9869b) {
        if (aVar.f40657d == null) {
            return;
        }
        b bVar = new b((C3106y) ge.q.q(c9869b.f88760c), c9869b.f88761d, this.f40566c.b(aVar.f40655b, (InterfaceC9871D.b) ge.q.q(aVar.f40657d)));
        int i10 = c9869b.f88759b;
        if (i10 != 0) {
            if (i10 == 1) {
                this.f40580q = bVar;
                return;
            } else if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                this.f40581r = bVar;
                return;
            }
        }
        this.f40579p = bVar;
    }

    @Override // c3.InterfaceC4483b
    public void i0(InterfaceC4483b.a aVar, T2.O o10) {
        this.f40578o = o10;
    }

    @Override // c3.InterfaceC4483b
    public void n0(InterfaceC4483b.a aVar, T2.i0 i0Var) {
        b bVar = this.f40579p;
        if (bVar != null) {
            C3106y c3106y = bVar.f40592a;
            if (c3106y.f23518w == -1) {
                this.f40579p = new b(c3106y.b().F0(i0Var.f23383a).h0(i0Var.f23384b).P(), bVar.f40593b, bVar.f40594c);
            }
        }
    }

    @Override // c3.InterfaceC4483b
    public void y(InterfaceC4483b.a aVar, int i10, long j10, long j11) {
        InterfaceC9871D.b bVar = aVar.f40657d;
        if (bVar != null) {
            String strB = this.f40566c.b(aVar.f40655b, (InterfaceC9871D.b) ge.q.q(bVar));
            Long l10 = (Long) this.f40572i.get(strB);
            Long l11 = (Long) this.f40571h.get(strB);
            this.f40572i.put(strB, Long.valueOf((l10 == null ? 0L : l10.longValue()) + j10));
            this.f40571h.put(strB, Long.valueOf((l11 != null ? l11.longValue() : 0L) + ((long) i10)));
        }
    }

    @Override // c3.E1.a
    public void y0(InterfaceC4483b.a aVar, String str) {
    }

    @Override // c3.E1.a
    public void o0(InterfaceC4483b.a aVar, String str, String str2) {
    }
}
