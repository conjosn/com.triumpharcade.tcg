package Ag;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f1416a = new h("NOMINAL", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f1417b = new h("FAIR", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f1418c = new h("SERIOUS", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f1419d = new h("CRITICAL", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f1420e = new h("UNKNOWN", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ h[] f1421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f1422g;

    static {
        h[] hVarArrB = b();
        f1421f = hVarArrB;
        f1422g = Jl.a.a(hVarArrB);
    }

    private h(String str, int i10) {
    }

    private static final /* synthetic */ h[] b() {
        return new h[]{f1416a, f1417b, f1418c, f1419d, f1420e};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f1421f.clone();
    }
}
