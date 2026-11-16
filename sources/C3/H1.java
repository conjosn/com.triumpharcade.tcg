package c3;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class H1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H1 f40606c = new H1("");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H1 f40607d = new H1("preload");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f40609b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public LogSessionId f40610a = LogSessionId.LOG_SESSION_ID_NONE;

        public void a(LogSessionId logSessionId) {
            ge.q.w(this.f40610a.equals(LogSessionId.LOG_SESSION_ID_NONE));
            this.f40610a = logSessionId;
        }
    }

    public H1(String str) {
        this.f40608a = str;
        this.f40609b = Build.VERSION.SDK_INT >= 31 ? new a() : null;
    }

    public synchronized LogSessionId a() {
        return ((a) ge.q.q(this.f40609b)).f40610a;
    }

    public synchronized void b(LogSessionId logSessionId) {
        ((a) ge.q.q(this.f40609b)).a(logSessionId);
    }
}
