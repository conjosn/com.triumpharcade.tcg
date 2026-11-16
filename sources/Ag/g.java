package Ag;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f1409a = new g("WIFI", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f1410b = new g("CELLULAR", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f1411c = new g("ETHERNET", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f1412d = new g("OTHER", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f1413e = new g("NONE", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ g[] f1414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f1415g;

    static {
        g[] gVarArrB = b();
        f1414f = gVarArrB;
        f1415g = Jl.a.a(gVarArrB);
    }

    private g(String str, int i10) {
    }

    private static final /* synthetic */ g[] b() {
        return new g[]{f1409a, f1410b, f1411c, f1412d, f1413e};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f1414f.clone();
    }
}
