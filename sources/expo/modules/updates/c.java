package expo.modules.updates;

import Qi.p;
import Si.q;
import com.facebook.react.bridge.ReactContext;
import expo.modules.updates.d;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f64054a;

        /* JADX INFO: renamed from: expo.modules.updates.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0949a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Exception f64055b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0949a(Exception error) {
                super(d.f64061d, null);
                Intrinsics.checkNotNullParameter(error, "error");
                this.f64055b = error;
            }

            public final Exception a() {
                return this.f64055b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final p.d f64056b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(p.d reason) {
                super(d.f64058a, null);
                Intrinsics.checkNotNullParameter(reason, "reason");
                this.f64056b = reason;
            }

            public final p.d a() {
                return this.f64056b;
            }
        }

        /* JADX INFO: renamed from: expo.modules.updates.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0950c extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Date f64057b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0950c(Date commitTime) {
                super(d.f64060c, null);
                Intrinsics.checkNotNullParameter(commitTime, "commitTime");
                this.f64057b = commitTime;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f64058a = new d("NO_UPDATE_AVAILABLE", 0);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final d f64059b = new d("UPDATE_AVAILABLE", 1);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final d f64060c = new d("ROLL_BACK_TO_EMBEDDED", 2);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f64061d = new d("ERROR", 3);

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static final /* synthetic */ d[] f64062e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f64063f;

            static {
                d[] dVarArrB = b();
                f64062e = dVarArrB;
                f64063f = Jl.a.a(dVarArrB);
            }

            private d(String str, int i10) {
            }

            private static final /* synthetic */ d[] b() {
                return new d[]{f64058a, f64059b, f64060c, f64061d};
            }

            public static d valueOf(String str) {
                return (d) Enum.valueOf(d.class, str);
            }

            public static d[] values() {
                return (d[]) f64062e.clone();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class e extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final q f64064b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(q update) {
                super(d.f64059b, null);
                Intrinsics.checkNotNullParameter(update, "update");
                this.f64064b = update;
            }

            public final q a() {
                return this.f64064b;
            }
        }

        public /* synthetic */ a(d dVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(dVar);
        }

        private a(d dVar) {
            this.f64054a = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f64065a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Exception f64066b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Exception error) {
                super(d.f64070d, null);
                Intrinsics.checkNotNullParameter(error, "error");
                this.f64066b = error;
            }

            public final Exception a() {
                return this.f64066b;
            }
        }

        /* JADX INFO: renamed from: expo.modules.updates.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0951b extends b {
            public C0951b() {
                super(d.f64068b, null);
            }
        }

        /* JADX INFO: renamed from: expo.modules.updates.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0952c extends b {
            public C0952c() {
                super(d.f64069c, null);
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f64067a = new d("SUCCESS", 0);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final d f64068b = new d("FAILURE", 1);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final d f64069c = new d("ROLL_BACK_TO_EMBEDDED", 2);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f64070d = new d("ERROR", 3);

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static final /* synthetic */ d[] f64071e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f64072f;

            static {
                d[] dVarArrB = b();
                f64071e = dVarArrB;
                f64072f = Jl.a.a(dVarArrB);
            }

            private d(String str, int i10) {
            }

            private static final /* synthetic */ d[] b() {
                return new d[]{f64067a, f64068b, f64069c, f64070d};
            }

            public static d valueOf(String str) {
                return (d) Enum.valueOf(d.class, str);
            }

            public static d[] values() {
                return (d[]) f64071e.clone();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class e extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Li.d f64073b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Li.d update) {
                super(d.f64067a, null);
                Intrinsics.checkNotNullParameter(update, "update");
                this.f64073b = update;
            }

            public final Li.d a() {
                return this.f64073b;
            }
        }

        public /* synthetic */ b(d dVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(dVar);
        }

        private b(d dVar) {
            this.f64065a = dVar;
        }
    }

    /* JADX INFO: renamed from: expo.modules.updates.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0953c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Li.d f64074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final kotlin.time.a f64075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Li.d f64076c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Exception f64077d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f64078e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f64079f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f64080g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final d.a f64081h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Map f64082i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Map f64083j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final boolean f64084k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Wi.b f64085l;

        public /* synthetic */ C0953c(Li.d dVar, kotlin.time.a aVar, Li.d dVar2, Exception exc, boolean z10, boolean z11, String str, d.a aVar2, Map map, Map map2, boolean z12, Wi.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(dVar, aVar, dVar2, exc, z10, z11, str, aVar2, map, map2, z12, bVar);
        }

        public final Wi.b a() {
            return this.f64085l;
        }

        public final Li.d b() {
            return this.f64074a;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.util.Map c() {
            /*
                Method dump skipped, instruction units count: 310
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: expo.modules.updates.c.C0953c.c():java.util.Map");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0953c)) {
                return false;
            }
            C0953c c0953c = (C0953c) obj;
            return Intrinsics.areEqual(this.f64074a, c0953c.f64074a) && Intrinsics.areEqual(this.f64075b, c0953c.f64075b) && Intrinsics.areEqual(this.f64076c, c0953c.f64076c) && Intrinsics.areEqual(this.f64077d, c0953c.f64077d) && this.f64078e == c0953c.f64078e && this.f64079f == c0953c.f64079f && Intrinsics.areEqual(this.f64080g, c0953c.f64080g) && this.f64081h == c0953c.f64081h && Intrinsics.areEqual(this.f64082i, c0953c.f64082i) && Intrinsics.areEqual(this.f64083j, c0953c.f64083j) && this.f64084k == c0953c.f64084k && Intrinsics.areEqual(this.f64085l, c0953c.f64085l);
        }

        public int hashCode() {
            Li.d dVar = this.f64074a;
            int iHashCode = (dVar == null ? 0 : dVar.hashCode()) * 31;
            kotlin.time.a aVar = this.f64075b;
            int iC = (iHashCode + (aVar == null ? 0 : kotlin.time.a.C(aVar.Q()))) * 31;
            Li.d dVar2 = this.f64076c;
            int iHashCode2 = (iC + (dVar2 == null ? 0 : dVar2.hashCode())) * 31;
            Exception exc = this.f64077d;
            int iHashCode3 = (((((iHashCode2 + (exc == null ? 0 : exc.hashCode())) * 31) + Boolean.hashCode(this.f64078e)) * 31) + Boolean.hashCode(this.f64079f)) * 31;
            String str = this.f64080g;
            int iHashCode4 = (((((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31) + this.f64081h.hashCode()) * 31) + this.f64082i.hashCode()) * 31;
            Map map = this.f64083j;
            return ((((iHashCode4 + (map != null ? map.hashCode() : 0)) * 31) + Boolean.hashCode(this.f64084k)) * 31) + this.f64085l.hashCode();
        }

        public String toString() {
            return "UpdatesModuleConstants(launchedUpdate=" + this.f64074a + ", launchDuration=" + this.f64075b + ", embeddedUpdate=" + this.f64076c + ", emergencyLaunchException=" + this.f64077d + ", isEnabled=" + this.f64078e + ", isUsingEmbeddedAssets=" + this.f64079f + ", runtimeVersion=" + this.f64080g + ", checkOnLaunch=" + this.f64081h + ", requestHeaders=" + this.f64082i + ", localAssetFiles=" + this.f64083j + ", shouldDeferToNativeForAPIMethodAvailabilityInDevelopment=" + this.f64084k + ", initialContext=" + this.f64085l + ")";
        }

        private C0953c(Li.d dVar, kotlin.time.a aVar, Li.d dVar2, Exception exc, boolean z10, boolean z11, String str, d.a checkOnLaunch, Map requestHeaders, Map map, boolean z12, Wi.b initialContext) {
            Intrinsics.checkNotNullParameter(checkOnLaunch, "checkOnLaunch");
            Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
            Intrinsics.checkNotNullParameter(initialContext, "initialContext");
            this.f64074a = dVar;
            this.f64075b = aVar;
            this.f64076c = dVar2;
            this.f64077d = exc;
            this.f64078e = z10;
            this.f64079f = z11;
            this.f64080g = str;
            this.f64081h = checkOnLaunch;
            this.f64082i = requestHeaders;
            this.f64083j = map;
            this.f64084k = z12;
            this.f64085l = initialContext;
        }
    }

    void a(kb.f fVar);

    String b();

    String c();

    WeakReference d();

    Object e(Hl.b bVar);

    Oi.a f();

    boolean g();

    void h(Map map);

    Object i(Hl.b bVar);

    C0953c j();

    Ui.d k();

    void l(WeakReference weakReference);

    void m(ReactContext reactContext);

    void p();

    Object q(Hl.b bVar);

    void r(Exception exc);

    void start();

    Object t(Hl.b bVar);

    Object u(String str, String str2, Hl.b bVar);

    void v(e eVar);
}
