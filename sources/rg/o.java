package rg;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f96234b = new o("AppStartup", 0, "appStartup");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f96235c = new o("Memory", 1, "memory");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f96236d = new o("Updates", 2, "updates");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f96237e = new o("Navigation", 3, "navigation");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ o[] f96238f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f96239g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f96240a;

    static {
        o[] oVarArrB = b();
        f96238f = oVarArrB;
        f96239g = Jl.a.a(oVarArrB);
    }

    private o(String str, int i10, String str2) {
        this.f96240a = str2;
    }

    private static final /* synthetic */ o[] b() {
        return new o[]{f96234b, f96235c, f96236d, f96237e};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f96238f.clone();
    }

    public final String c() {
        return this.f96240a;
    }
}
