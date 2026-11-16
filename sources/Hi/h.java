package Hi;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f9641a = new h("VALID", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f9642b = new h("INVALID_NOT_ENABLED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f9643c = new h("INVALID_MISSING_URL", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f9644d = new h("INVALID_MISSING_RUNTIME_VERSION", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ h[] f9645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f9646f;

    static {
        h[] hVarArrB = b();
        f9645e = hVarArrB;
        f9646f = Jl.a.a(hVarArrB);
    }

    private h(String str, int i10) {
    }

    private static final /* synthetic */ h[] b() {
        return new h[]{f9641a, f9642b, f9643c, f9644d};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f9645e.clone();
    }
}
