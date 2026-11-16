package B5;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f1853a = new h("FILL", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f1854b = new h("FIT", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ h[] f1855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f1856d;

    static {
        h[] hVarArrB = b();
        f1855c = hVarArrB;
        f1856d = Jl.a.a(hVarArrB);
    }

    private h(String str, int i10) {
    }

    private static final /* synthetic */ h[] b() {
        return new h[]{f1853a, f1854b};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f1855c.clone();
    }
}
