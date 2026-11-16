package mi;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f83739b = new t("DOWNLOADED", 0, "downloaded");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f83740c = new t("NO_UPDATE", 1, "no_update");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f83741d = new t("FAILED", 2, "failed");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t f83742e = new t("SKIPPED", 3, "skipped");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ t[] f83743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f83744g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f83745a;

    static {
        t[] tVarArrB = b();
        f83743f = tVarArrB;
        f83744g = Jl.a.a(tVarArrB);
    }

    private t(String str, int i10, String str2) {
        this.f83745a = str2;
    }

    private static final /* synthetic */ t[] b() {
        return new t[]{f83739b, f83740c, f83741d, f83742e};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f83743f.clone();
    }

    public final String c() {
        return this.f83745a;
    }
}
