package m0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Ld {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ld f78061a = new Ld("Hidden", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ld f78062b = new Ld("Expanded", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Ld f78063c = new Ld("PartiallyExpanded", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ Ld[] f78064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f78065e;

    static {
        Ld[] ldArrB = b();
        f78064d = ldArrB;
        f78065e = Jl.a.a(ldArrB);
    }

    private Ld(String str, int i10) {
    }

    private static final /* synthetic */ Ld[] b() {
        return new Ld[]{f78061a, f78062b, f78063c};
    }

    public static Ld valueOf(String str) {
        return (Ld) Enum.valueOf(Ld.class, str);
    }

    public static Ld[] values() {
        return (Ld[]) f78064d.clone();
    }
}
