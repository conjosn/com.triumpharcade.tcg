package Mi;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f13399a = new b("READY", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f13400b = new b("PENDING", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f13401c = new b("EMBEDDED", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f13402d = new b("DEVELOPMENT", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ b[] f13403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f13404f;

    static {
        b[] bVarArrB = b();
        f13403e = bVarArrB;
        f13404f = Jl.a.a(bVarArrB);
    }

    private b(String str, int i10) {
    }

    private static final /* synthetic */ b[] b() {
        return new b[]{f13399a, f13400b, f13401c, f13402d};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f13403e.clone();
    }
}
