package rg;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f96210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final o f96211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f96212d = new j("ColdLaunchTime", 0, "coldLaunchTime");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f96213e = new j("WarmLaunchTime", 1, "warmLaunchTime");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f96214f = new j("TimeToInteractive", 2, "timeToInteractive");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f96215g = new j("TimeToFirstRender", 3, "timeToFirstRender");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final j f96216h = new j("BundleLoadTime", 4, "bundleLoadTime");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ j[] f96217i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f96218j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f96219a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a() {
            return j.f96211c;
        }

        private a() {
        }
    }

    static {
        j[] jVarArrB = b();
        f96217i = jVarArrB;
        f96218j = Jl.a.a(jVarArrB);
        f96210b = new a(null);
        f96211c = o.f96234b;
    }

    private j(String str, int i10, String str2) {
        this.f96219a = str2;
    }

    private static final /* synthetic */ j[] b() {
        return new j[]{f96212d, f96213e, f96214f, f96215g, f96216h};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f96217i.clone();
    }

    public final String d() {
        return this.f96219a;
    }
}
