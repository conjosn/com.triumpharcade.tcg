package D8;

import java.util.Set;
import kotlin.collections.T;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0067a f4245a = new C0067a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f4246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f4247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f4248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f4249e;

    /* JADX INFO: renamed from: D8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0067a {
        public /* synthetic */ C0067a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0067a() {
        }
    }

    static {
        Set setH = T.h("x-datadog-origin", "x-datadog-parent-id", "x-datadog-trace-id", "x-datadog-tags", "x-datadog-sampling-priority");
        f4246b = setH;
        Set setH2 = T.h("X-B3-TraceId", "X-B3-SpanId", "X-B3-Sampled");
        f4247c = setH2;
        Set setH3 = T.h("traceparent", "tracestate");
        f4248d = setH3;
        f4249e = T.l(T.k(T.k(setH, setH2), setH3), "b3");
    }
}
