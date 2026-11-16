package m1;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K0 f82300a = new K0("ContinueTraversal", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K0 f82301b = new K0("SkipSubtreeAndContinueTraversal", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K0 f82302c = new K0("CancelTraversal", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ K0[] f82303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f82304e;

    static {
        K0[] k0ArrB = b();
        f82303d = k0ArrB;
        f82304e = Jl.a.a(k0ArrB);
    }

    private K0(String str, int i10) {
    }

    private static final /* synthetic */ K0[] b() {
        return new K0[]{f82300a, f82301b, f82302c};
    }

    public static K0 valueOf(String str) {
        return (K0) Enum.valueOf(K0.class, str);
    }

    public static K0[] values() {
        return (K0[]) f82303d.clone();
    }
}
