package um;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: um.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC11129p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC11129p0 f99504a = new EnumC11129p0("FLEXIBLE_LOWER", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC11129p0 f99505b = new EnumC11129p0("FLEXIBLE_UPPER", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC11129p0 f99506c = new EnumC11129p0("INFLEXIBLE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC11129p0[] f99507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f99508e;

    static {
        EnumC11129p0[] enumC11129p0ArrB = b();
        f99507d = enumC11129p0ArrB;
        f99508e = Jl.a.a(enumC11129p0ArrB);
    }

    private EnumC11129p0(String str, int i10) {
    }

    private static final /* synthetic */ EnumC11129p0[] b() {
        return new EnumC11129p0[]{f99504a, f99505b, f99506c};
    }

    public static EnumC11129p0 valueOf(String str) {
        return (EnumC11129p0) Enum.valueOf(EnumC11129p0.class, str);
    }

    public static EnumC11129p0[] values() {
        return (EnumC11129p0[]) f99507d.clone();
    }
}
