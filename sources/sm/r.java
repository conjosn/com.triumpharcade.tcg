package Sm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f22201a = new r("STABLE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f22202b = new r("UNSTABLE", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ r[] f22203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f22204d;

    static {
        r[] rVarArrB = b();
        f22203c = rVarArrB;
        f22204d = Jl.a.a(rVarArrB);
    }

    private r(String str, int i10) {
    }

    private static final /* synthetic */ r[] b() {
        return new r[]{f22201a, f22202b};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f22203c.clone();
    }
}
