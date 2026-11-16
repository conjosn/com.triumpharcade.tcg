package e8;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: renamed from: e8.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7063c implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f61970e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final M7.a f61971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f61972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f61973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ConcurrentHashMap f61974d;

    /* JADX INFO: renamed from: e8.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: e8.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0917c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f61978a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0917c(String str) {
            super(0);
            this.f61978a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "No telemetry found for viewId=" + this.f61978a;
        }
    }

    /* JADX INFO: renamed from: e8.c$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f61979a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "[Mobile Metric] RUM UI Slowness";
        }
    }

    public C7063c(M7.a config, InterfaceC9725a internalLogger, float f10) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f61971a = config;
        this.f61972b = internalLogger;
        this.f61973c = f10;
        this.f61974d = new ConcurrentHashMap();
    }

    private final Map f(int i10, int i11, int i12, long j10) {
        Map mapC = I.c();
        mapC.put("metric_type", "rum ui slowness");
        Map mapC2 = I.c();
        mapC2.put("view_duration", Long.valueOf(j10));
        Map mapC3 = I.c();
        mapC3.put("count", Integer.valueOf(i10));
        mapC3.put("ignored_count", Integer.valueOf(i11));
        mapC3.put("missed_count", Integer.valueOf(i12));
        Map mapC4 = I.c();
        mapC4.put("max_count", Integer.valueOf(this.f61971a.e()));
        mapC4.put("slow_frame_threshold", Float.valueOf(2.0f));
        mapC4.put("max_duration", Long.valueOf(this.f61971a.d()));
        mapC4.put("view_min_duration", Long.valueOf(this.f61971a.f()));
        Unit unit = Unit.INSTANCE;
        mapC3.put("config", I.b(mapC4));
        mapC2.put("slow_frames", I.b(mapC3));
        mapC.put("rum_ui_slowness", I.b(mapC2));
        return I.b(mapC);
    }

    @Override // e8.e
    public void a(String viewId, long j10) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        b bVar = (b) this.f61974d.remove(viewId);
        if (bVar == null) {
            InterfaceC9725a.b.b(this.f61972b, InterfaceC9725a.c.WARN, InterfaceC9725a.d.TELEMETRY, new C0917c(viewId), null, false, null, 56, null);
            return;
        }
        InterfaceC9725a interfaceC9725a = this.f61972b;
        float f10 = this.f61973c;
        InterfaceC9725a.b.d(interfaceC9725a, d.f61979a, f(bVar.c().get(), bVar.a().get(), bVar.b().get(), j10), f10, null, 8, null);
    }

    @Override // e8.e
    public void b(String viewId) {
        AtomicInteger atomicIntegerA;
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        b bVar = (b) this.f61974d.get(viewId);
        if (bVar == null || (atomicIntegerA = bVar.a()) == null) {
            return;
        }
        atomicIntegerA.incrementAndGet();
    }

    @Override // e8.e
    public void c(String viewId) {
        AtomicInteger atomicIntegerB;
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        b bVar = (b) this.f61974d.get(viewId);
        if (bVar == null || (atomicIntegerB = bVar.b()) == null) {
            return;
        }
        atomicIntegerB.incrementAndGet();
    }

    @Override // e8.e
    public void d(String viewId) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        this.f61974d.putIfAbsent(viewId, new b(null, null, null, 7, null));
    }

    @Override // e8.e
    public void e(String viewId) {
        AtomicInteger atomicIntegerC;
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        b bVar = (b) this.f61974d.get(viewId);
        if (bVar == null || (atomicIntegerC = bVar.c()) == null) {
            return;
        }
        atomicIntegerC.incrementAndGet();
    }

    /* JADX INFO: renamed from: e8.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AtomicInteger f61975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AtomicInteger f61976b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AtomicInteger f61977c;

        public b(AtomicInteger slowFramesCount, AtomicInteger ignoredFramesCount, AtomicInteger missedFrameCount) {
            Intrinsics.checkNotNullParameter(slowFramesCount, "slowFramesCount");
            Intrinsics.checkNotNullParameter(ignoredFramesCount, "ignoredFramesCount");
            Intrinsics.checkNotNullParameter(missedFrameCount, "missedFrameCount");
            this.f61975a = slowFramesCount;
            this.f61976b = ignoredFramesCount;
            this.f61977c = missedFrameCount;
        }

        public final AtomicInteger a() {
            return this.f61976b;
        }

        public final AtomicInteger b() {
            return this.f61977c;
        }

        public final AtomicInteger c() {
            return this.f61975a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f61975a, bVar.f61975a) && Intrinsics.areEqual(this.f61976b, bVar.f61976b) && Intrinsics.areEqual(this.f61977c, bVar.f61977c);
        }

        public int hashCode() {
            return (((this.f61975a.hashCode() * 31) + this.f61976b.hashCode()) * 31) + this.f61977c.hashCode();
        }

        public String toString() {
            return "SlowFramesTelemetry(slowFramesCount=" + this.f61975a + ", ignoredFramesCount=" + this.f61976b + ", missedFrameCount=" + this.f61977c + ")";
        }

        public /* synthetic */ b(AtomicInteger atomicInteger, AtomicInteger atomicInteger2, AtomicInteger atomicInteger3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? new AtomicInteger(0) : atomicInteger, (i10 & 2) != 0 ? new AtomicInteger(0) : atomicInteger2, (i10 & 4) != 0 ? new AtomicInteger(0) : atomicInteger3);
        }
    }

    public /* synthetic */ C7063c(M7.a aVar, InterfaceC9725a interfaceC9725a, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, interfaceC9725a, (i10 & 4) != 0 ? 0.75f : f10);
    }
}
