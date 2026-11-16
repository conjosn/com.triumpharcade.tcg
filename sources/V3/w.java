package v3;

import W2.AbstractC3524u;
import W2.b0;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import android.view.Display;
import android.view.Surface;
import v3.w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f100039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f100040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f100041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f100042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Surface f100043f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f100045h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f100046i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f100049l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f100050m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f100051n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f100052o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f100053p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f100054q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f100055r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f100056s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f100057t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11213i f100038a = new C11213i();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f100044g = -1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f100047j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f100048k = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {
        public static void a(Surface surface, float f10) {
            try {
                surface.setFrameRate(f10, f10 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e10) {
                AbstractC3524u.e("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class c implements DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Choreographer f100058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final DisplayManager f100059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        volatile long f100060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        volatile long f100061d;

        /* JADX INFO: Access modifiers changed from: private */
        public static c b(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager == null) {
                return null;
            }
            try {
                Choreographer choreographer = Choreographer.getInstance();
                return Build.VERSION.SDK_INT >= 33 ? new e(choreographer, displayManager) : new d(choreographer, displayManager);
            } catch (RuntimeException e10) {
                AbstractC3524u.j("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e10);
                return null;
            }
        }

        void c() {
            this.f100059b.registerDisplayListener(this, b0.C());
        }

        void d() {
            this.f100059b.unregisterDisplayListener(this);
        }

        private c(Choreographer choreographer, DisplayManager displayManager) {
            this.f100058a = choreographer;
            this.f100059b = displayManager;
            this.f100060c = -9223372036854775807L;
            this.f100061d = -9223372036854775807L;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d extends c implements Choreographer.FrameCallback {
        private static long e(DisplayManager displayManager) {
            Display display = displayManager.getDisplay(0);
            if (display != null) {
                return (long) (1.0E9d / ((double) display.getRefreshRate()));
            }
            AbstractC3524u.i("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            return -9223372036854775807L;
        }

        @Override // v3.w.c
        void c() {
            super.c();
            this.f100058a.postFrameCallback(this);
            this.f100061d = e(this.f100059b);
        }

        @Override // v3.w.c
        void d() {
            super.d();
            this.f100058a.removeFrameCallback(this);
            this.f100060c = -9223372036854775807L;
            this.f100061d = -9223372036854775807L;
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            this.f100060c = j10;
            this.f100058a.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (i10 == 0) {
                this.f100058a.postFrameCallback(this);
                this.f100061d = e(this.f100059b);
            }
        }

        private d(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends c implements Choreographer$VsyncCallback {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Handler f100062e;

        @Override // v3.w.c
        void c() {
            super.c();
            this.f100058a.postVsyncCallback(this);
        }

        @Override // v3.w.c
        void d() {
            super.d();
            this.f100062e.removeCallbacksAndMessages(null);
            this.f100058a.removeVsyncCallback(this);
            this.f100060c = -9223372036854775807L;
            this.f100061d = -9223372036854775807L;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (i10 == 0) {
                this.f100058a.postVsyncCallback(this);
            }
        }

        public void onVsync(Choreographer.FrameData frameData) {
            this.f100060c = frameData.getFrameTimeNanos();
            Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
            if (frameTimelines.length >= 2) {
                long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
                this.f100061d = expectedPresentationTimeNanos != 0 ? expectedPresentationTimeNanos : -9223372036854775807L;
            } else {
                this.f100061d = -9223372036854775807L;
            }
            this.f100062e.postDelayed(new Runnable() { // from class: v3.D
                @Override // java.lang.Runnable
                public final void run() {
                    w.e eVar = this.f99779a;
                    eVar.f100058a.postVsyncCallback(eVar);
                }
            }, 500L);
        }

        private e(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
            this.f100062e = b0.C();
        }
    }

    public w(Context context) {
        this.f100039b = context;
    }

    private static boolean b(long j10, long j11) {
        return Math.abs(j10 - j11) <= 20000000;
    }

    private void c() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f100043f) == null || this.f100048k == Integer.MIN_VALUE || this.f100046i == 0.0f || !surface.isValid()) {
            return;
        }
        this.f100046i = 0.0f;
        b.a(this.f100043f, 0.0f);
    }

    private long d(long j10, long j11, long j12) {
        long j13;
        long j14 = j11 + (((j10 - j11) / j12) * j12);
        if (j10 <= j14) {
            j13 = j14 - j12;
        } else {
            j13 = j14;
            j14 += j12;
        }
        long j15 = j14 - j10;
        long j16 = j10 - j13;
        long jAbs = Math.abs(j15 - j16);
        if (jAbs < j12 / 2) {
            long j17 = j12 / 4;
            if (jAbs < j17) {
                long j18 = this.f100049l;
                if (j18 != 0) {
                    this.f100050m = j18;
                } else {
                    if (j15 < j16) {
                        j17 = -j17;
                    }
                    this.f100050m = j17;
                }
            } else {
                this.f100050m = 0L;
            }
        } else {
            this.f100050m = this.f100049l;
        }
        return j15 + this.f100050m < j16 ? j14 : j13;
    }

    private void l() {
        this.f100051n = 0L;
        this.f100055r = -1L;
        this.f100052o = -1L;
        this.f100049l = 0L;
        this.f100050m = 0L;
    }

    private void n() {
        if (Build.VERSION.SDK_INT < 30 || this.f100043f == null) {
            return;
        }
        float fB = this.f100038a.e() ? this.f100038a.b() : this.f100044g;
        float f10 = this.f100045h;
        if (fB == f10) {
            return;
        }
        if (fB != -1.0f && f10 != -1.0f) {
            if (Math.abs(fB - this.f100045h) < ((!this.f100038a.e() || this.f100038a.d() < 5000000000L) ? 1.0f : 0.1f)) {
                return;
            }
        } else if (fB == -1.0f && this.f100038a.c() < 30) {
            return;
        }
        this.f100045h = fB;
        o(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void o(boolean r4) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L38
            android.view.Surface r0 = r3.f100043f
            if (r0 == 0) goto L38
            int r1 = r3.f100048k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L38
            boolean r0 = r0.isValid()
            if (r0 != 0) goto L17
            goto L38
        L17:
            boolean r0 = r3.f100042e
            if (r0 == 0) goto L27
            float r0 = r3.f100045h
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 == 0) goto L27
            float r1 = r3.f100047j
            float r0 = r0 * r1
            goto L28
        L27:
            r0 = 0
        L28:
            if (r4 != 0) goto L31
            float r4 = r3.f100046i
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 != 0) goto L31
            goto L38
        L31:
            r3.f100046i = r0
            android.view.Surface r4 = r3.f100043f
            v3.w.b.a(r4, r0)
        L38:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.w.o(boolean):void");
    }

    public long a(long j10, long j11) {
        long j12;
        float fA;
        float f10;
        if (this.f100055r == -1) {
            j12 = j10;
        } else {
            if (this.f100038a.e()) {
                fA = this.f100038a.a() * (this.f100051n - this.f100055r);
                f10 = this.f100047j;
            } else {
                fA = (j11 - this.f100057t) * 1000;
                f10 = this.f100047j;
            }
            long j13 = this.f100056s + ((long) (fA / f10));
            if (b(j10, j13)) {
                j12 = j13;
            } else {
                l();
                j12 = j10;
            }
        }
        this.f100052o = this.f100051n;
        this.f100053p = j12;
        this.f100054q = j11;
        c cVar = this.f100041d;
        if (cVar != null) {
            long j14 = cVar.f100060c;
            long j15 = this.f100041d.f100061d;
            if (j14 != -9223372036854775807L && j15 != -9223372036854775807L) {
                return d(j12, j14, j15) - ((j15 * 80) / 100);
            }
        }
        return j12;
    }

    public void e(float f10) {
        this.f100044g = f10;
        this.f100038a.g();
        n();
    }

    public void f(long j10) {
        long j11 = this.f100052o;
        if (j11 != -1) {
            this.f100055r = j11;
            this.f100056s = this.f100053p;
            this.f100057t = this.f100054q;
            this.f100049l = this.f100050m;
        }
        this.f100051n++;
        this.f100038a.f(j10 * 1000);
        n();
    }

    public void g(float f10) {
        this.f100047j = f10;
        o(false);
    }

    public void h() {
        l();
    }

    public void i() {
        this.f100042e = true;
        l();
        if (!this.f100040c) {
            this.f100041d = c.b(this.f100039b);
        }
        c cVar = this.f100041d;
        if (cVar != null) {
            cVar.c();
        }
        o(false);
    }

    public void j() {
        this.f100042e = false;
        c cVar = this.f100041d;
        if (cVar != null) {
            cVar.d();
        }
        c();
    }

    public void k(Surface surface) {
        if (this.f100043f == surface) {
            return;
        }
        c();
        this.f100043f = surface;
        o(true);
    }

    public void m(int i10) {
        if (this.f100048k == i10) {
            return;
        }
        this.f100048k = i10;
        o(true);
    }
}
