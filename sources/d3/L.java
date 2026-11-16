package d3;

import W2.AbstractC3505a;
import W2.AbstractC3524u;
import W2.C3523t;
import W2.InterfaceC3512h;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import c3.H1;
import d3.InterfaceC6795k;
import d3.InterfaceC6796l;
import d3.L;
import d3.d0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class L implements InterfaceC6795k {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Object f59526r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static ScheduledExecutorService f59527s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static int f59528t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AudioTrack f59529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC6796l.g f59530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f59531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f59532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d0 f59533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f59534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f59535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final f f59536h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C3523t f59537i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f59538j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f59539k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f59540l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f59541m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ByteBuffer f59542n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f59543o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f59544p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f59545q;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
        void a();

        void b(AudioDeviceInfo audioDeviceInfo);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends RuntimeException {
        private c(String str) {
            super(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AudioTrack f59546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final b f59547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Handler f59548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private AudioRouting.OnRoutingChangedListener f59549d;

        public static /* synthetic */ void b(final d dVar, AudioRouting audioRouting) {
            dVar.getClass();
            final AudioDeviceInfo routedDevice = audioRouting.getRoutedDevice();
            if (routedDevice != null) {
                dVar.f59548c.post(new Runnable() { // from class: d3.O
                    @Override // java.lang.Runnable
                    public final void run() {
                        L.d.c(this.f59559a, routedDevice);
                    }
                });
            }
        }

        public static /* synthetic */ void c(d dVar, AudioDeviceInfo audioDeviceInfo) {
            if (dVar.f59549d == null) {
                return;
            }
            dVar.f59547b.b(audioDeviceInfo);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e(final AudioRouting audioRouting) {
            if (this.f59549d == null) {
                return;
            }
            AbstractC3505a.a().execute(new Runnable() { // from class: d3.N
                @Override // java.lang.Runnable
                public final void run() {
                    L.d.b(this.f59557a, audioRouting);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f() {
            this.f59546a.removeOnRoutingChangedListener((AudioRouting.OnRoutingChangedListener) ge.q.q(this.f59549d));
            this.f59549d = null;
        }

        private d(AudioTrack audioTrack, b bVar) {
            this.f59546a = audioTrack;
            this.f59547b = bVar;
            Handler handlerC = W2.b0.C();
            this.f59548c = handlerC;
            AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: d3.M
                @Override // android.media.AudioRouting.OnRoutingChangedListener
                public final void onRoutingChanged(AudioRouting audioRouting) {
                    this.f59556a.e(audioRouting);
                }
            };
            this.f59549d = onRoutingChangedListener;
            audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, handlerC);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class e implements d0.a {
        private e() {
        }

        @Override // d3.d0.a
        public void a(final long j10) {
            L.this.f59537i.k(new C3523t.a() { // from class: d3.P
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((InterfaceC6795k.a) obj).a(j10);
                }
            });
        }

        @Override // d3.d0.a
        public void b(long j10) {
            AbstractC3524u.i("AudioTrackAudioOutput", "Ignoring impossibly large audio latency: " + j10);
        }

        @Override // d3.d0.a
        public void c(long j10, long j11, long j12, long j13) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j10 + ", " + j11 + ", " + j12 + ", " + j13 + ", " + L.this.w();
            if (c0.f59564l) {
                throw new c(str);
            }
            AbstractC3524u.i("AudioTrackAudioOutput", str);
        }

        @Override // d3.d0.a
        public void d(long j10, long j11, long j12, long j13) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j10 + ", " + j11 + ", " + j12 + ", " + j13 + ", " + L.this.w();
            if (c0.f59564l) {
                throw new c(str);
            }
            AbstractC3524u.i("AudioTrackAudioOutput", str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Handler f59551a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AudioTrack$StreamEventCallback f59552b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends AudioTrack$StreamEventCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ L f59554a;

            a(L l10) {
                this.f59554a = l10;
            }

            public void onDataRequest(AudioTrack audioTrack, int i10) {
                L.this.f59537i.k(new U());
            }

            public void onPresentationEnded(AudioTrack audioTrack) {
                L.this.f59537i.k(new C3523t.a() { // from class: d3.V
                    @Override // W2.C3523t.a
                    public final void invoke(Object obj) {
                        ((InterfaceC6795k.a) obj).c();
                    }
                });
            }

            public void onTearDown(AudioTrack audioTrack) {
                L.this.f59537i.k(new U());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b() {
            L.this.f59529a.unregisterStreamEventCallback(this.f59552b);
            this.f59551a.removeCallbacksAndMessages(null);
        }

        private f() {
            Handler handlerC = W2.b0.C();
            this.f59551a = handlerC;
            a aVar = new a(L.this);
            this.f59552b = aVar;
            AudioTrack audioTrack = L.this.f59529a;
            Objects.requireNonNull(handlerC);
            audioTrack.registerStreamEventCallback(new T(handlerC), aVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public L(AudioTrack audioTrack, InterfaceC6796l.g gVar, b bVar, InterfaceC3512h interfaceC3512h) {
        this.f59529a = audioTrack;
        this.f59530b = gVar;
        this.f59531c = bVar;
        C3523t c3523t = new C3523t(Thread.currentThread());
        this.f59537i = c3523t;
        c3523t.l(false);
        boolean zM0 = W2.b0.M0(gVar.f59765a);
        this.f59534f = zM0;
        if (zM0) {
            this.f59535g = W2.b0.q0(gVar.f59765a, Integer.bitCount(gVar.f59767c));
        } else {
            this.f59535g = -1;
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        this.f59533e = new d0(new e(), interfaceC3512h, audioTrack, gVar.f59765a, this.f59535g, gVar.f59770f);
        if (bVar != null) {
            this.f59532d = new d(audioTrack, bVar);
        }
        this.f59536h = p() ? new f() : null;
    }

    private static void A(final AudioTrack audioTrack, final C3523t c3523t) {
        final Handler handlerC = W2.b0.C();
        synchronized (f59526r) {
            try {
                if (f59527s == null) {
                    f59527s = W2.b0.Z0("ExoPlayer:AudioTrackReleaseThread");
                }
                f59528t++;
                f59527s.schedule(new Runnable() { // from class: d3.I
                    @Override // java.lang.Runnable
                    public final void run() {
                        L.c(audioTrack, handlerC, c3523t);
                    }
                }, 20L, TimeUnit.MILLISECONDS);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private int B(AudioTrack audioTrack, ByteBuffer byteBuffer, long j10) {
        int iRemaining = byteBuffer.remaining();
        if (Build.VERSION.SDK_INT >= 26) {
            return audioTrack.write(byteBuffer, iRemaining, 1, j10 * 1000);
        }
        if (this.f59542n == null) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            this.f59542n = byteBufferAllocate;
            byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
            this.f59542n.putInt(1431633921);
        }
        if (this.f59543o == 0) {
            this.f59542n.putInt(4, iRemaining);
            this.f59542n.putLong(8, j10 * 1000);
            this.f59542n.position(0);
            this.f59543o = iRemaining;
        }
        int iRemaining2 = this.f59542n.remaining();
        if (iRemaining2 > 0) {
            int iWrite = audioTrack.write(this.f59542n, iRemaining2, 1);
            if (iWrite < 0) {
                this.f59543o = 0;
                return iWrite;
            }
            if (iWrite < iRemaining2) {
                return 0;
            }
        }
        int iWrite2 = audioTrack.write(byteBuffer, iRemaining, 1);
        if (iWrite2 < 0) {
            this.f59543o = 0;
            return iWrite2;
        }
        this.f59543o -= iWrite2;
        return iWrite2;
    }

    public static /* synthetic */ void c(AudioTrack audioTrack, Handler handler, final C3523t c3523t) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: d3.J
                    @Override // java.lang.Runnable
                    public final void run() {
                        c3523t.k(new C3523t.a() { // from class: d3.K
                            @Override // W2.C3523t.a
                            public final void invoke(Object obj) {
                                ((InterfaceC6795k.a) obj).d();
                            }
                        });
                    }
                });
            }
            synchronized (f59526r) {
                try {
                    int i10 = f59528t - 1;
                    f59528t = i10;
                    if (i10 == 0) {
                        ((ScheduledExecutorService) ge.q.q(f59527s)).shutdown();
                        f59527s = null;
                    }
                } finally {
                }
            }
        } catch (Throwable th2) {
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: d3.J
                    @Override // java.lang.Runnable
                    public final void run() {
                        c3523t.k(new C3523t.a() { // from class: d3.K
                            @Override // W2.C3523t.a
                            public final void invoke(Object obj) {
                                ((InterfaceC6795k.a) obj).d();
                            }
                        });
                    }
                });
            }
            synchronized (f59526r) {
                try {
                    int i11 = f59528t - 1;
                    f59528t = i11;
                    if (i11 == 0) {
                        ((ScheduledExecutorService) ge.q.q(f59527s)).shutdown();
                        f59527s = null;
                    }
                    throw th2;
                } finally {
                }
            }
        }
    }

    private int v(long j10) {
        return this.f59529a.getUnderrunCount();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long w() {
        return this.f59534f ? W2.b0.o(this.f59539k, this.f59535g) : this.f59540l;
    }

    private boolean x(long j10) {
        int iV = v(j10);
        boolean z10 = iV > this.f59545q;
        this.f59545q = iV;
        return z10;
    }

    private static boolean y(int i10) {
        return i10 == -6 || i10 == -32;
    }

    private void z() {
        if (x(w())) {
            this.f59537i.k(new C3523t.a() { // from class: d3.H
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((InterfaceC6795k.a) obj).e();
                }
            });
        }
    }

    @Override // d3.InterfaceC6795k
    public int a() {
        return this.f59529a.getSampleRate();
    }

    @Override // d3.InterfaceC6795k
    public T2.P b() {
        PlaybackParams playbackParams = this.f59529a.getPlaybackParams();
        return new T2.P(playbackParams.getSpeed(), playbackParams.getPitch());
    }

    @Override // d3.InterfaceC6795k
    public void d() {
        this.f59533e.p();
        if (!this.f59538j || p()) {
            this.f59529a.play();
        }
    }

    @Override // d3.InterfaceC6795k
    public void e(T2.P p10) {
        try {
            this.f59529a.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(p10.f23073a).setPitch(p10.f23074b).setAudioFallbackMode(2));
        } catch (IllegalArgumentException e10) {
            AbstractC3524u.j("AudioTrackAudioOutput", "Failed to set playback params", e10);
        }
        this.f59533e.o(this.f59529a.getPlaybackParams().getSpeed());
    }

    @Override // d3.InterfaceC6795k
    public long f() {
        return this.f59533e.b();
    }

    @Override // d3.InterfaceC6795k
    public void g(float f10) {
        this.f59529a.setVolume(f10);
    }

    @Override // d3.InterfaceC6795k
    public int getAudioSessionId() {
        return this.f59529a.getAudioSessionId();
    }

    @Override // d3.InterfaceC6795k
    public void h(int i10, int i11) {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.f59529a.setOffloadDelayPadding(i10, i11);
    }

    @Override // d3.InterfaceC6795k
    public void i(H1 h12) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        LogSessionId logSessionIdA = h12.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        this.f59529a.setLogSessionId(logSessionIdA);
    }

    @Override // d3.InterfaceC6795k
    public boolean j() {
        return this.f59533e.i(w());
    }

    @Override // d3.InterfaceC6795k
    public void k(int i10) {
        this.f59529a.attachAuxEffect(i10);
    }

    @Override // d3.InterfaceC6795k
    public void l(InterfaceC6795k.a aVar) {
        this.f59537i.c(aVar);
    }

    @Override // d3.InterfaceC6795k
    public void m() {
        if (Build.VERSION.SDK_INT >= 29 && this.f59529a.getPlayState() == 3) {
            this.f59529a.setOffloadEndOfStream();
            this.f59533e.a();
        }
    }

    @Override // d3.InterfaceC6795k
    public boolean n(ByteBuffer byteBuffer, int i10, long j10) throws InterfaceC6795k.b {
        int iWrite;
        b bVar;
        if (!this.f59534f && this.f59544p == 0) {
            this.f59544p = k0.Y(this.f59530b.f59765a, byteBuffer);
        }
        z();
        int iRemaining = byteBuffer.remaining();
        if (this.f59530b.f59768d) {
            if (j10 == Long.MIN_VALUE) {
                j10 = this.f59541m;
            } else {
                this.f59541m = j10;
            }
            iWrite = B(this.f59529a, byteBuffer, j10);
        } else {
            iWrite = this.f59529a.write(byteBuffer, byteBuffer.remaining(), 1);
        }
        if (iWrite < 0) {
            boolean zY = y(iWrite);
            if (zY && (bVar = this.f59531c) != null) {
                bVar.a();
            }
            throw new InterfaceC6795k.b(iWrite, zY);
        }
        boolean z10 = iWrite == iRemaining;
        if (this.f59534f) {
            this.f59539k += (long) iWrite;
            return z10;
        }
        if (z10) {
            this.f59540l += ((long) this.f59544p) * ((long) i10);
        }
        return z10;
    }

    @Override // d3.InterfaceC6795k
    public void o(float f10) {
        this.f59529a.setAuxEffectSendLevel(f10);
    }

    @Override // d3.InterfaceC6795k
    public boolean p() {
        return Build.VERSION.SDK_INT >= 29 && this.f59529a.isOffloadedPlayback();
    }

    @Override // d3.InterfaceC6795k
    public void pause() {
        this.f59533e.m();
        if (!this.f59538j || p()) {
            this.f59529a.pause();
        }
    }

    @Override // d3.InterfaceC6795k
    public long q() {
        return this.f59529a.getBufferSizeInFrames();
    }

    @Override // d3.InterfaceC6795k
    public void release() {
        if (this.f59533e.h()) {
            this.f59529a.pause();
        }
        if (Build.VERSION.SDK_INT >= 29 && p()) {
            ((f) ge.q.q(this.f59536h)).b();
        }
        d dVar = this.f59532d;
        if (dVar != null) {
            dVar.f();
            this.f59532d = null;
        }
        A(this.f59529a, this.f59537i);
    }

    @Override // d3.InterfaceC6795k
    public void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.f59529a.setPreferredDevice(audioDeviceInfo);
    }

    @Override // d3.InterfaceC6795k
    public void stop() {
        if (this.f59538j) {
            return;
        }
        this.f59538j = true;
        this.f59533e.g(w());
        this.f59529a.stop();
        this.f59543o = 0;
    }
}
