package b7;

import android.content.Context;
import f7.C7203a;
import j7.C8133a;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import k7.C8373a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import q6.InterfaceC10069b;
import q6.InterfaceC10073f;
import r6.InterfaceC10499c;
import s6.C10763d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements q6.g, InterfaceC10069b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f39443j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f39444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a7.d f39445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicBoolean f39446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile f f39447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ScheduledExecutorService f39448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile b f39449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f39450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C10763d f39451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC10499c f39452i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f39453a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f39454b;

        public b(String str, String str2) {
            this.f39453a = str;
            this.f39454b = str2;
        }

        public final String a() {
            return this.f39453a;
        }

        public final String b() {
            return this.f39454b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f39453a, bVar.f39453a) && Intrinsics.areEqual(this.f39454b, bVar.f39454b);
        }

        public int hashCode() {
            String str = this.f39453a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f39454b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "RumContext(rumApplicationId=" + this.f39453a + ", rumViewName=" + this.f39454b + ")";
        }
    }

    public g(InterfaceC10073f sdkCore, a7.d flagsConfiguration) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(flagsConfiguration, "flagsConfiguration");
        this.f39444a = sdkCore;
        this.f39445b = flagsConfiguration;
        this.f39446c = new AtomicBoolean(false);
        this.f39450g = "flags-evaluations";
        this.f39451h = C10763d.f97818e.a();
        this.f39452i = new C7203a(sdkCore.j(), flagsConfiguration.a());
    }

    @Override // q6.InterfaceC10068a
    public void a() {
        this.f39444a.l(this);
        f fVar = this.f39447d;
        if (fVar != null) {
            fVar.g();
        }
        this.f39447d = null;
        ScheduledExecutorService scheduledExecutorService = this.f39448e;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
        }
        this.f39448e = null;
        this.f39449f = null;
        this.f39446c.set(false);
    }

    @Override // q6.g
    public C10763d b() {
        return this.f39451h;
    }

    @Override // q6.InterfaceC10069b
    public void c(String featureName, Map context) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(context, "context");
        if (Intrinsics.areEqual(featureName, "rum")) {
            Object obj = context.get("application_id");
            String str = obj instanceof String ? (String) obj : null;
            Object obj2 = context.get("view_name");
            this.f39449f = new b(str, obj2 instanceof String ? (String) obj2 : null);
        }
    }

    @Override // q6.InterfaceC10068a
    public void d(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        if (this.f39446c.get()) {
            return;
        }
        this.f39444a.w(this);
        ScheduledExecutorService scheduledExecutorServiceS = this.f39444a.s("flags-evaluation");
        this.f39448e = scheduledExecutorServiceS;
        this.f39447d = new f(new C8133a(this.f39444a), this.f39444a.B(), scheduledExecutorServiceS, this.f39444a.j(), this.f39445b.d(), new c7.c(1000), false, 64, null);
        this.f39446c.set(true);
    }

    @Override // q6.g
    public InterfaceC10499c e() {
        return this.f39452i;
    }

    public final void f(String flagKey, C8373a context, String str, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(flagKey, "flagKey");
        Intrinsics.checkNotNullParameter(context, "context");
        f fVar = this.f39447d;
        if (fVar == null) {
            return;
        }
        b bVar = this.f39449f;
        fVar.d(flagKey, context, bVar != null ? bVar.a() : null, bVar != null ? bVar.b() : null, str, str2, str3, str4);
    }

    @Override // q6.InterfaceC10068a
    public String getName() {
        return this.f39450g;
    }
}
