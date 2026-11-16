package Xj;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f28997a = new D("ADMIN", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f28998b = new D("NONE", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ D[] f28999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f29000d;

    static {
        D[] dArrB = b();
        f28999c = dArrB;
        f29000d = Jl.a.a(dArrB);
    }

    private D(String str, int i10) {
    }

    private static final /* synthetic */ D[] b() {
        return new D[]{f28997a, f28998b};
    }

    public static D valueOf(String str) {
        return (D) Enum.valueOf(D.class, str);
    }

    public static D[] values() {
        return (D[]) f28999c.clone();
    }
}
