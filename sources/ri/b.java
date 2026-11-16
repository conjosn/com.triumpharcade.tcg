package Ri;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f20750b = new b("None", 0, "None");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f20751c = new b("NoUpdatesAvailable", 1, "NoUpdatesAvailable");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f20752d = new b("UpdateAssetsNotAvailable", 2, "UpdateAssetsNotAvailable");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f20753e = new b("UpdateServerUnreachable", 3, "UpdateServerUnreachable");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f20754f = new b("UpdateHasInvalidSignature", 4, "UpdateHasInvalidSignature");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f20755g = new b("UpdateCodeSigningError", 5, "UpdateCodeSigningError");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f20756h = new b("UpdateFailedToLoad", 6, "UpdateFailedToLoad");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f20757i = new b("AssetsFailedToLoad", 7, "AssetsFailedToLoad");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f20758j = new b("JSRuntimeError", 8, "JSRuntimeError");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f20759k = new b("InitializationError", 9, "InitializationError");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f20760l = new b("Unknown", 10, "Unknown");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final /* synthetic */ b[] f20761m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f20762v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f20763a;

    static {
        b[] bVarArrB = b();
        f20761m = bVarArrB;
        f20762v = Jl.a.a(bVarArrB);
    }

    private b(String str, int i10, String str2) {
        this.f20763a = str2;
    }

    private static final /* synthetic */ b[] b() {
        return new b[]{f20750b, f20751c, f20752d, f20753e, f20754f, f20755g, f20756h, f20757i, f20758j, f20759k, f20760l};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f20761m.clone();
    }

    public final String c() {
        return this.f20763a;
    }
}
