package A5;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f949c = new b("ENABLED", 0, true, true);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f950d = new b("READ_ONLY", 1, true, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f951e = new b("WRITE_ONLY", 2, false, true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f952f = new b("DISABLED", 3, false, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ b[] f953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f954h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f956b;

    static {
        b[] bVarArrB = b();
        f953g = bVarArrB;
        f954h = Jl.a.a(bVarArrB);
    }

    private b(String str, int i10, boolean z10, boolean z11) {
        this.f955a = z10;
        this.f956b = z11;
    }

    private static final /* synthetic */ b[] b() {
        return new b[]{f949c, f950d, f951e, f952f};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f953g.clone();
    }

    public final boolean c() {
        return this.f955a;
    }

    public final boolean d() {
        return this.f956b;
    }
}
