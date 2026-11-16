package a7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f31375i = new b(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final d f31376j = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f31377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f31378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f31379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f31380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f31381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f31382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f31383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f31384h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final C0588a f31385i = new C0588a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f31388c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f31389d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f31390e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f31386a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f31387b = true;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f31391f = 10000;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f31392g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f31393h = true;

        /* JADX INFO: renamed from: a7.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0588a {
            public /* synthetic */ C0588a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0588a() {
            }
        }

        public final d a() {
            return new d(this.f31386a, this.f31387b, this.f31388c, this.f31389d, this.f31390e, this.f31391f, this.f31392g, this.f31393h);
        }

        public final a b(boolean z10) {
            this.f31393h = z10;
            return this;
        }

        public final a c(boolean z10) {
            this.f31392g = z10;
            return this;
        }

        public final a d(boolean z10) {
            this.f31386a = z10;
            return this;
        }

        public final a e(String endpoint) {
            Intrinsics.checkNotNullParameter(endpoint, "endpoint");
            this.f31388c = endpoint;
            return this;
        }

        public final a f(String endpoint) {
            Intrinsics.checkNotNullParameter(endpoint, "endpoint");
            this.f31390e = endpoint;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public d(boolean z10, boolean z11, String str, String str2, String str3, long j10, boolean z12, boolean z13) {
        this.f31377a = z10;
        this.f31378b = z11;
        this.f31379c = str;
        this.f31380d = str2;
        this.f31381e = str3;
        this.f31382f = j10;
        this.f31383g = z12;
        this.f31384h = z13;
    }

    public final String a() {
        return this.f31380d;
    }

    public final String b() {
        return this.f31379c;
    }

    public final String c() {
        return this.f31381e;
    }

    public final long d() {
        return this.f31382f;
    }

    public final boolean e() {
        return this.f31384h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f31377a == dVar.f31377a && this.f31378b == dVar.f31378b && Intrinsics.areEqual(this.f31379c, dVar.f31379c) && Intrinsics.areEqual(this.f31380d, dVar.f31380d) && Intrinsics.areEqual(this.f31381e, dVar.f31381e) && this.f31382f == dVar.f31382f && this.f31383g == dVar.f31383g && this.f31384h == dVar.f31384h;
    }

    public final boolean f() {
        return this.f31383g;
    }

    public final boolean g() {
        return this.f31378b;
    }

    public final boolean h() {
        return this.f31377a;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.f31377a) * 31) + Boolean.hashCode(this.f31378b)) * 31;
        String str = this.f31379c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f31380d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f31381e;
        return ((((((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Long.hashCode(this.f31382f)) * 31) + Boolean.hashCode(this.f31383g)) * 31) + Boolean.hashCode(this.f31384h);
    }

    public String toString() {
        return "FlagsConfiguration(trackExposures=" + this.f31377a + ", trackEvaluations=" + this.f31378b + ", customExposureEndpoint=" + this.f31379c + ", customEvaluationEndpoint=" + this.f31380d + ", customFlagEndpoint=" + this.f31381e + ", evaluationFlushIntervalMs=" + this.f31382f + ", rumIntegrationEnabled=" + this.f31383g + ", gracefulModeEnabled=" + this.f31384h + ")";
    }
}
