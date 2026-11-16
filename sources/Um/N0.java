package Um;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class N0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final N0 f25411e = new N0("INVARIANT", 0, "", true, true, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final N0 f25412f = new N0("IN_VARIANCE", 1, "in", true, false, -1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final N0 f25413g = new N0("OUT_VARIANCE", 2, "out", false, true, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ N0[] f25414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f25415i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f25416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f25417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f25418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f25419d;

    static {
        N0[] n0ArrB = b();
        f25414h = n0ArrB;
        f25415i = Jl.a.a(n0ArrB);
    }

    private N0(String str, int i10, String str2, boolean z10, boolean z11, int i11) {
        this.f25416a = str2;
        this.f25417b = z10;
        this.f25418c = z11;
        this.f25419d = i11;
    }

    private static final /* synthetic */ N0[] b() {
        return new N0[]{f25411e, f25412f, f25413g};
    }

    public static N0 valueOf(String str) {
        return (N0) Enum.valueOf(N0.class, str);
    }

    public static N0[] values() {
        return (N0[]) f25414h.clone();
    }

    public final boolean c() {
        return this.f25418c;
    }

    public final String d() {
        return this.f25416a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f25416a;
    }
}
