package k4;

import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C8365e f74198p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(C8366f jankStats, View view, Window window) {
        super(jankStats, view, window);
        Intrinsics.checkNotNullParameter(jankStats, "jankStats");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(window, "window");
        this.f74198p = new C8365e(0L, 0L, 0L, 0L, 0L, false, h());
    }

    @Override // k4.j
    public long l(FrameMetrics metrics) {
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        return metrics.getMetric(13);
    }

    @Override // k4.j
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C8365e m(long j10, long j11, FrameMetrics frameMetrics) {
        Intrinsics.checkNotNullParameter(frameMetrics, "frameMetrics");
        long metric = frameMetrics.getMetric(0) + frameMetrics.getMetric(1) + frameMetrics.getMetric(2) + frameMetrics.getMetric(3) + frameMetrics.getMetric(4) + frameMetrics.getMetric(5);
        p(j10 + metric);
        o oVarA = g().a();
        if (oVarA != null) {
            oVarA.b(j10, o(), h());
        }
        boolean z10 = metric > j11;
        long metric2 = frameMetrics.getMetric(8);
        this.f74198p.h(j10, metric, (metric2 - frameMetrics.getMetric(12)) + frameMetrics.getMetric(7), metric2, metric2 - frameMetrics.getMetric(13), z10);
        return this.f74198p;
    }
}
