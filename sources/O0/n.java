package O0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f15103a = new n("VIEW_APPEAR", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f15104b = new n("VIEW_DISAPPEAR", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ n[] f15105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f15106d;

    static {
        n[] nVarArrB = b();
        f15105c = nVarArrB;
        f15106d = Jl.a.a(nVarArrB);
    }

    private n(String str, int i10) {
    }

    private static final /* synthetic */ n[] b() {
        return new n[]{f15103a, f15104b};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f15105c.clone();
    }
}
