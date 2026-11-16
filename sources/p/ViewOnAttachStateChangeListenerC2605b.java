package P;

import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import java.util.Comparator;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: P.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC2605b implements b1, d1, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f16653h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f16654i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static long f16655j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f16656a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f16658c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f16662g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final PriorityQueue f16657b = new PriorityQueue(11, new Comparator() { // from class: P.a
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ViewOnAttachStateChangeListenerC2605b.g((e1) obj, (e1) obj2);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Choreographer f16659d = Choreographer.getInstance();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C0302b f16660e = new C0302b();

    /* JADX INFO: renamed from: P.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void b(android.view.View r5) {
            /*
                r4 = this;
                long r0 = P.ViewOnAttachStateChangeListenerC2605b.e()
                r2 = 0
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 != 0) goto L2c
                android.view.Display r0 = r5.getDisplay()
                boolean r5 = r5.isInEditMode()
                if (r5 != 0) goto L21
                if (r0 == 0) goto L21
                float r5 = r0.getRefreshRate()
                r0 = 1106247680(0x41f00000, float:30.0)
                int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
                if (r0 < 0) goto L21
                goto L23
            L21:
                r5 = 1114636288(0x42700000, float:60.0)
            L23:
                r0 = 1000000000(0x3b9aca00, float:0.0047237873)
                float r0 = (float) r0
                float r0 = r0 / r5
                long r0 = (long) r0
                P.ViewOnAttachStateChangeListenerC2605b.f(r0)
            L2c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: P.ViewOnAttachStateChangeListenerC2605b.a.b(android.view.View):void");
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: P.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0302b implements a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f16663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f16664b;

        @Override // P.a1
        public long a() {
            if (this.f16663a) {
                return Long.MAX_VALUE;
            }
            return Math.max(0L, this.f16664b - System.nanoTime());
        }

        public final boolean b() {
            return this.f16663a;
        }

        public final void c(boolean z10) {
            this.f16663a = z10;
        }

        public final void d(long j10) {
            this.f16664b = j10;
        }
    }

    public ViewOnAttachStateChangeListenerC2605b(View view) {
        this.f16656a = view;
        f16653h.b(view);
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            onViewAttachedToWindow(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int g(e1 e1Var, e1 e1Var2) {
        return Intrinsics.f(e1Var2.c(), e1Var.c());
    }

    private final boolean h() {
        long jA = this.f16660e.a();
        K1.b.a("compose:lazy:prefetch:available_time_nanos", jA);
        boolean z10 = true;
        if (jA > 0) {
            Object objPeek = this.f16657b.peek();
            Intrinsics.checkNotNull(objPeek);
            if (!((e1) objPeek).d().d(this.f16660e)) {
                this.f16657b.poll();
                z10 = false;
            }
            this.f16660e.c(false);
        }
        return z10;
    }

    private final void i() {
        if (this.f16658c) {
            return;
        }
        this.f16658c = true;
        this.f16656a.post(this);
    }

    @Override // P.d1
    public void b(Z0 z02) {
        this.f16657b.add(new e1(e1.f16683c.a(), z02));
        i();
    }

    @Override // P.d1
    public void c(Z0 z02) {
        this.f16657b.add(new e1(e1.f16683c.b(), z02));
        i();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        if (this.f16661f) {
            this.f16662g = j10;
            this.f16656a.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f16661f = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f16661f = false;
        this.f16656a.removeCallbacks(this);
        this.f16659d.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f16657b.isEmpty() || !this.f16658c || !this.f16661f || this.f16656a.getWindowVisibility() != 0) {
            this.f16658c = false;
            return;
        }
        long nanos = TimeUnit.MILLISECONDS.toNanos(this.f16656a.getDrawingTime());
        this.f16660e.c(System.nanoTime() > (((long) 2) * f16655j) + nanos);
        this.f16660e.d(Math.max(this.f16662g, nanos) + f16655j);
        boolean zH = false;
        while (!this.f16657b.isEmpty() && !zH) {
            if (this.f16660e.b()) {
                Trace.beginSection("compose:lazy:prefetch:idle_frame");
                try {
                    zH = h();
                } finally {
                    Trace.endSection();
                }
            } else {
                zH = h();
            }
        }
        if (zH) {
            this.f16659d.postFrameCallback(this);
        } else {
            this.f16658c = false;
        }
        K1.b.a("compose:lazy:prefetch:available_time_nanos", 0L);
    }
}
