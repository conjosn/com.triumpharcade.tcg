package Wi;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f28378b = new f("StartStartup", 0, "startStartup");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f28379c = new f("EndStartup", 1, "endStartup");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f28380d = new f("Check", 2, "check");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f28381e = new f("CheckCompleteUnavailable", 3, "checkCompleteUnavailable");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f28382f = new f("CheckCompleteAvailable", 4, "checkCompleteAvailable");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f28383g = new f("CheckError", 5, "checkError");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f28384h = new f("Download", 6, "download");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f28385i = new f("DownloadProgress", 7, "downloadProgress");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f f28386j = new f("DownloadComplete", 8, "downloadComplete");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final f f28387k = new f("DownloadError", 9, "downloadError");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final f f28388l = new f("Restart", 10, "restart");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final /* synthetic */ f[] f28389m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f28390v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f28391a;

    static {
        f[] fVarArrB = b();
        f28389m = fVarArrB;
        f28390v = Jl.a.a(fVarArrB);
    }

    private f(String str, int i10, String str2) {
        this.f28391a = str2;
    }

    private static final /* synthetic */ f[] b() {
        return new f[]{f28378b, f28379c, f28380d, f28381e, f28382f, f28383g, f28384h, f28385i, f28386j, f28387k, f28388l};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f28389m.clone();
    }

    public final String c() {
        return this.f28391a;
    }
}
