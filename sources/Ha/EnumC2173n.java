package Ha;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Ha.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC2173n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC2173n f9211a = new EnumC2173n("ALWAYS", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC2173n f9212b = new EnumC2173n("AUTO", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC2173n f9213c = new EnumC2173n("NEVER", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC2173n[] f9214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f9215e;

    static {
        EnumC2173n[] enumC2173nArrB = b();
        f9214d = enumC2173nArrB;
        f9215e = Jl.a.a(enumC2173nArrB);
    }

    private EnumC2173n(String str, int i10) {
    }

    private static final /* synthetic */ EnumC2173n[] b() {
        return new EnumC2173n[]{f9211a, f9212b, f9213c};
    }

    public static EnumC2173n valueOf(String str) {
        return (EnumC2173n) Enum.valueOf(EnumC2173n.class, str);
    }

    public static EnumC2173n[] values() {
        return (EnumC2173n[]) f9214d.clone();
    }
}
