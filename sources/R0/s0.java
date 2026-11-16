package r0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f94978a = new s0("CornerExtraExtraLarge", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s0 f94979b = new s0("CornerExtraLarge", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s0 f94980c = new s0("CornerExtraLargeIncreased", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s0 f94981d = new s0("CornerExtraLargeTop", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s0 f94982e = new s0("CornerExtraSmall", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s0 f94983f = new s0("CornerExtraSmallTop", 5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s0 f94984g = new s0("CornerFull", 6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s0 f94985h = new s0("CornerLarge", 7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s0 f94986i = new s0("CornerLargeEnd", 8);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s0 f94987j = new s0("CornerLargeIncreased", 9);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final s0 f94988k = new s0("CornerLargeStart", 10);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final s0 f94989l = new s0("CornerLargeTop", 11);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final s0 f94990m = new s0("CornerMedium", 12);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s0 f94991v = new s0("CornerNone", 13);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final s0 f94992w = new s0("CornerSmall", 14);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final /* synthetic */ s0[] f94993x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f94994y;

    static {
        s0[] s0VarArrB = b();
        f94993x = s0VarArrB;
        f94994y = Jl.a.a(s0VarArrB);
    }

    private s0(String str, int i10) {
    }

    private static final /* synthetic */ s0[] b() {
        return new s0[]{f94978a, f94979b, f94980c, f94981d, f94982e, f94983f, f94984g, f94985h, f94986i, f94987j, f94988k, f94989l, f94990m, f94991v, f94992w};
    }

    public static s0 valueOf(String str) {
        return (s0) Enum.valueOf(s0.class, str);
    }

    public static s0[] values() {
        return (s0[]) f94993x.clone();
    }
}
