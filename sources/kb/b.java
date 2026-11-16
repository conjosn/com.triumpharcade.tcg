package kb;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f74529b = new b("CONSOLE", 0, "console");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f74530c = new b("MEMORY", 1, "heap-profiler");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f74531d = new b("NETWORK", 2, "network");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f74532e = new b("PERFORMANCE", 3, "timeline");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f74533f = new b("REACT_COMPONENTS", 4, "react-devtools-components");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f74534g = new b("REACT_PROFILER", 5, "react-devtools-profiler");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f74535h = new b("SOURCES", 6, "sources");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f74536i = new b("WELCOME", 7, "rn-welcome");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final /* synthetic */ b[] f74537j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f74538k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f74539a;

    static {
        b[] bVarArrB = b();
        f74537j = bVarArrB;
        f74538k = Jl.a.a(bVarArrB);
    }

    private b(String str, int i10, String str2) {
        this.f74539a = str2;
    }

    private static final /* synthetic */ b[] b() {
        return new b[]{f74529b, f74530c, f74531d, f74532e, f74533f, f74534g, f74535h, f74536i};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f74537j.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f74539a;
    }
}
