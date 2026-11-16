package kb;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f74540b = new g("JS", 0, "JS");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f74541c = new g("NATIVE", 1, "Native");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ g[] f74542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f74543e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f74544a;

    static {
        g[] gVarArrB = b();
        f74542d = gVarArrB;
        f74543e = Jl.a.a(gVarArrB);
    }

    private g(String str, int i10, String str2) {
        this.f74544a = str2;
    }

    private static final /* synthetic */ g[] b() {
        return new g[]{f74540b, f74541c};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f74542d.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f74544a;
    }
}
