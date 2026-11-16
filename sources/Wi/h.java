package Wi;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f28402b = new h("Idle", 0, "idle");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f28403c = new h("Checking", 1, "checking");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f28404d = new h("Downloading", 2, "downloading");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f28405e = new h("Restarting", 3, "restarting");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ h[] f28406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f28407g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f28408a;

    static {
        h[] hVarArrB = b();
        f28406f = hVarArrB;
        f28407g = Jl.a.a(hVarArrB);
    }

    private h(String str, int i10, String str2) {
        this.f28408a = str2;
    }

    private static final /* synthetic */ h[] b() {
        return new h[]{f28402b, f28403c, f28404d, f28405e};
    }

    public static EnumEntries c() {
        return f28407g;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f28406f.clone();
    }
}
