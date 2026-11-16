package oj;

import gk.C7477b;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import mj.b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b0 f87117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7477b f87118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private OpsMetricTracker f87119c;

    public O(b0 b0Var, OpsMetricTracker opsMetricTracker, C7477b c7477b) {
        this.f87117a = b0Var;
        this.f87119c = opsMetricTracker;
        this.f87118b = c7477b;
    }

    public synchronized void a(N n10, mj.T t10) {
        try {
            this.f87119c.trackEvent(OpsMetricTracker.START, OpsMetricTracker.TIME_TO_COMPLETE_PING);
            if (n10.g()) {
                if (n10.e()) {
                    this.f87118b.V();
                    this.f87118b.q();
                }
                ((C9791a) this.f87117a.get()).V(n10, t10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
