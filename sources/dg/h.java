package Dg;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f4411a = new h("UNBOUND", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f4412b = new h("BINDING", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f4413c = new h("BOUND", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f4414d = new h("UNBINDING", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f4415e = new h("FAILED", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ h[] f4416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f4417g;

    static {
        h[] hVarArrB = b();
        f4416f = hVarArrB;
        f4417g = Jl.a.a(hVarArrB);
    }

    private h(String str, int i10) {
    }

    private static final /* synthetic */ h[] b() {
        return new h[]{f4411a, f4412b, f4413c, f4414d, f4415e};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f4416f.clone();
    }
}
