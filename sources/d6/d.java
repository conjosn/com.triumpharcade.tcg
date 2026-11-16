package D6;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements T6.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f4190g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f4191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f4192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f4193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f4194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x7.c f4195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f4196f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f4197a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "[Mobile Metric] Method Called";
        }
    }

    public d(InterfaceC9725a internalLogger, String operationName, String callerClass, float f10, x7.c timeProvider) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(operationName, "operationName");
        Intrinsics.checkNotNullParameter(callerClass, "callerClass");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this.f4191a = internalLogger;
        this.f4192b = operationName;
        this.f4193c = callerClass;
        this.f4194d = f10;
        this.f4195e = timeProvider;
        this.f4196f = timeProvider.b();
    }

    @Override // T6.b
    public void a(boolean z10) {
        long jB = this.f4195e.b() - this.f4196f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("execution_time", Long.valueOf(jB));
        linkedHashMap.put("operation_name", this.f4192b);
        linkedHashMap.put("caller_class", this.f4193c);
        linkedHashMap.put("is_successful", Boolean.valueOf(z10));
        linkedHashMap.put("metric_type", "method called");
        this.f4191a.b(b.f4197a, linkedHashMap, T6.a.ALL.c(), Float.valueOf(this.f4194d));
    }
}
