package dm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: dm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC6953f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC6953f f60906b = new EnumC6953f("CLASS", 0, "class");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC6953f f60907c = new EnumC6953f("INTERFACE", 1, "interface");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC6953f f60908d = new EnumC6953f("ENUM_CLASS", 2, "enum class");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC6953f f60909e = new EnumC6953f("ENUM_ENTRY", 3, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC6953f f60910f = new EnumC6953f("ANNOTATION_CLASS", 4, "annotation class");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC6953f f60911g = new EnumC6953f("OBJECT", 5, "object");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumC6953f[] f60912h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f60913i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f60914a;

    static {
        EnumC6953f[] enumC6953fArrB = b();
        f60912h = enumC6953fArrB;
        f60913i = Jl.a.a(enumC6953fArrB);
    }

    private EnumC6953f(String str, int i10, String str2) {
        this.f60914a = str2;
    }

    private static final /* synthetic */ EnumC6953f[] b() {
        return new EnumC6953f[]{f60906b, f60907c, f60908d, f60909e, f60910f, f60911g};
    }

    public static EnumC6953f valueOf(String str) {
        return (EnumC6953f) Enum.valueOf(EnumC6953f.class, str);
    }

    public static EnumC6953f[] values() {
        return (EnumC6953f[]) f60912h.clone();
    }

    public final boolean c() {
        return this == f60911g || this == f60909e;
    }
}
