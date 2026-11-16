package u9;

import java.lang.Thread;
import java.util.concurrent.ThreadFactory;
import r9.p;

/* JADX INFO: renamed from: u9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractThreadFactoryC11015a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadGroup f99116a = new ThreadGroup("dd-trace-java");

    /* JADX INFO: renamed from: u9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1498a implements Thread.UncaughtExceptionHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f99117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f99118b;

        C1498a(Runnable runnable, b bVar) {
            this.f99117a = runnable;
            this.f99118b = bVar;
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th2) {
            p.a(this.f99117a.getClass()).h("Uncaught exception {} in {}", th2, this.f99118b.f99141a, th2);
        }
    }

    /* JADX INFO: renamed from: u9.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        TASK_SCHEDULER("dd-task-scheduler"),
        TRACE_STARTUP("dd-agent-startup-datadog-tracer"),
        TRACE_MONITOR("dd-trace-monitor"),
        TRACE_PROCESSOR("dd-trace-processor"),
        SPAN_SAMPLING_PROCESSOR("dd-span-sampling-processor"),
        TRACE_CASSANDRA_ASYNC_SESSION("dd-cassandra-session-executor"),
        METRICS_AGGREGATOR("dd-metrics-aggregator"),
        STATSD_CLIENT("dd-statsd-client"),
        JMX_STARTUP("dd-agent-startup-jmxfetch"),
        JMX_COLLECTOR("dd-jmx-collector"),
        PROFILER_STARTUP("dd-agent-startup-datadog-profiler"),
        PROFILER_RECORDING_SCHEDULER("dd-profiler-recording-scheduler"),
        PROFILER_HTTP_DISPATCHER("dd-profiler-http-dispatcher"),
        APPSEC_HTTP_DISPATCHER("dd-appsec-http-dispatcher"),
        TELEMETRY("dd-telemetry"),
        FLEET_MANAGEMENT_POLLER("dd-fleet-management-poller"),
        REMOTE_CONFIG("dd-remote-config"),
        TRACER_FLARE("dd-tracer-flare"),
        CWS_TLS("dd-cws-tls"),
        PROCESS_SUPERVISOR("dd-process-supervisor"),
        DEBUGGER_HTTP_DISPATCHER("dd-debugger-upload-http-dispatcher");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f99141a;

        b(String str) {
            this.f99141a = str;
        }
    }

    public static Thread a(b bVar, Runnable runnable) {
        return b(bVar, null, runnable, true);
    }

    public static Thread b(b bVar, String str, Runnable runnable, boolean z10) {
        String str2;
        if (str != null) {
            str2 = bVar.f99141a + str;
        } else {
            str2 = bVar.f99141a;
        }
        Thread thread = new Thread(f99116a, runnable, str2);
        thread.setDaemon(z10);
        thread.setContextClassLoader(null);
        thread.setUncaughtExceptionHandler(new C1498a(runnable, bVar));
        return thread;
    }
}
