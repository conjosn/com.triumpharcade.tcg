package Fm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f6778a = new D("ALL", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f6779b = new D("ONLY_NON_SYNTHESIZED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f6780c = new D("NONE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ D[] f6781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f6782e;

    static {
        D[] dArrB = b();
        f6781d = dArrB;
        f6782e = Jl.a.a(dArrB);
    }

    private D(String str, int i10) {
    }

    private static final /* synthetic */ D[] b() {
        return new D[]{f6778a, f6779b, f6780c};
    }

    public static D valueOf(String str) {
        return (D) Enum.valueOf(D.class, str);
    }

    public static D[] values() {
        return (D[]) f6781d.clone();
    }
}
