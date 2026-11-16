package A;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: A.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1704p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC1704p0 f388a = new EnumC1704p0("Restart", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC1704p0 f389b = new EnumC1704p0("Reverse", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC1704p0[] f390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f391d;

    static {
        EnumC1704p0[] enumC1704p0ArrB = b();
        f390c = enumC1704p0ArrB;
        f391d = Jl.a.a(enumC1704p0ArrB);
    }

    private EnumC1704p0(String str, int i10) {
    }

    private static final /* synthetic */ EnumC1704p0[] b() {
        return new EnumC1704p0[]{f388a, f389b};
    }

    public static EnumC1704p0 valueOf(String str) {
        return (EnumC1704p0) Enum.valueOf(EnumC1704p0.class, str);
    }

    public static EnumC1704p0[] values() {
        return (EnumC1704p0[]) f390c.clone();
    }
}
