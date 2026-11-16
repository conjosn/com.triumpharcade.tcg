package um;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: um.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC11114i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC11114i f99470a = new EnumC11114i("READ_ONLY", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC11114i f99471b = new EnumC11114i("MUTABLE", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC11114i[] f99472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f99473d;

    static {
        EnumC11114i[] enumC11114iArrB = b();
        f99472c = enumC11114iArrB;
        f99473d = Jl.a.a(enumC11114iArrB);
    }

    private EnumC11114i(String str, int i10) {
    }

    private static final /* synthetic */ EnumC11114i[] b() {
        return new EnumC11114i[]{f99470a, f99471b};
    }

    public static EnumC11114i valueOf(String str) {
        return (EnumC11114i) Enum.valueOf(EnumC11114i.class, str);
    }

    public static EnumC11114i[] values() {
        return (EnumC11114i[]) f99472c.clone();
    }
}
