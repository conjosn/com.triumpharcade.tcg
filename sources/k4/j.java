package k4;

import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class j extends AbstractC8367g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Window f74192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f74193k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f74194l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f74195m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C8364d f74196n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Window.OnFrameMetricsAvailableListener f74197o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(final C8366f jankStats, View view, Window window) {
        super(jankStats, view);
        Intrinsics.checkNotNullParameter(jankStats, "jankStats");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(window, "window");
        this.f74192j = window;
        this.f74196n = new C8364d(0L, 0L, 0L, false, h());
        this.f74197o = new Window.OnFrameMetricsAvailableListener() { // from class: k4.i
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window2, FrameMetrics frameMetrics, int i10) {
                j.k(this.f74190a, jankStats, window2, frameMetrics, i10);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(j jVar, C8366f c8366f, Window window, FrameMetrics frameMetrics, int i10) {
        Intrinsics.checkNotNull(frameMetrics);
        long jMax = Math.max(jVar.n(frameMetrics), jVar.f74195m);
        if (jMax < jVar.f74194l || jMax == jVar.f74193k) {
            return;
        }
        c8366f.c(jVar.m(jMax, (long) (jVar.l(frameMetrics) * c8366f.a()), frameMetrics));
        jVar.f74193k = jMax;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(boolean z10, j jVar) {
        if (!z10) {
            WindowOnFrameMetricsAvailableListenerC8361a.f74162b.c(jVar.f74192j, jVar.f74197o);
            jVar.f74194l = 0L;
        } else if (jVar.f74194l == 0 && WindowOnFrameMetricsAvailableListenerC8361a.f74162b.a(jVar.f74192j, jVar.f74197o)) {
            jVar.f74194l = System.nanoTime();
        }
    }

    @Override // k4.AbstractC8367g, k4.m
    public void c(final boolean z10) {
        this.f74192j.getDecorView().post(new Runnable() { // from class: k4.h
            @Override // java.lang.Runnable
            public final void run() {
                j.q(z10, this);
            }
        });
    }

    public long l(FrameMetrics metrics) {
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        return e((View) d().get());
    }

    public C8364d m(long j10, long j11, FrameMetrics frameMetrics) {
        Intrinsics.checkNotNullParameter(frameMetrics, "frameMetrics");
        long metric = frameMetrics.getMetric(0) + frameMetrics.getMetric(1) + frameMetrics.getMetric(2) + frameMetrics.getMetric(3) + frameMetrics.getMetric(4) + frameMetrics.getMetric(5);
        this.f74195m = j10 + metric;
        o oVarA = g().a();
        if (oVarA != null) {
            oVarA.b(j10, this.f74195m, h());
        }
        this.f74196n.g(j10, metric, frameMetrics.getMetric(8), metric > j11);
        return this.f74196n;
    }

    public long n(FrameMetrics frameMetrics) {
        Intrinsics.checkNotNullParameter(frameMetrics, "frameMetrics");
        return f();
    }

    public final long o() {
        return this.f74195m;
    }

    public final void p(long j10) {
        this.f74195m = j10;
    }
}
