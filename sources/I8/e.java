package i8;

import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f69121f = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f69122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f69123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f69124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f69125e;

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
        public static final b f69126a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "[Mobile Metric] App Launch TTID";
        }
    }

    public e(InterfaceC9725a internalLogger, long j10, long j11, int i10) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f69122b = internalLogger;
        this.f69123c = j10;
        this.f69124d = j11;
        this.f69125e = i10;
    }

    @Override // i8.d
    public void a(o info, int i10) {
        Intrinsics.checkNotNullParameter(info, "info");
        InterfaceC9725a interfaceC9725a = this.f69122b;
        b bVar = b.f69126a;
        Pair pairA = t.a("metric_type", "app launch ttid");
        Map mapC = I.c();
        mapC.put("scenario", n.b(info.b()));
        mapC.put("duration_ns", Long.valueOf(info.a()));
        mapC.put("index_in_session", Integer.valueOf(i10));
        mapC.put("cp_process_start_diff_ns", Long.valueOf(this.f69124d - this.f69123c));
        mapC.put("process_start_importance", Integer.valueOf(this.f69125e));
        mapC.put("has_saved_instance_state", Boolean.valueOf(info.b().a()));
        mapC.put("was_forwarded", Boolean.valueOf(info.c()));
        Long lA = n.a(info.b());
        if (lA != null) {
            mapC.put("app_start_activity_on_create_gap_ns", Long.valueOf(lA.longValue()));
        }
        Unit unit = Unit.INSTANCE;
        InterfaceC9725a.b.d(interfaceC9725a, bVar, I.l(pairA, t.a("app_launch_ttid", I.b(mapC))), 15.0f, null, 8, null);
    }
}
