package mm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: mm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC9418c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC9418c f84707b = new EnumC9418c("METHOD_RETURN_TYPE", 0, "METHOD");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC9418c f84708c = new EnumC9418c("VALUE_PARAMETER", 1, "PARAMETER");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC9418c f84709d = new EnumC9418c("FIELD", 2, "FIELD");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC9418c f84710e = new EnumC9418c("TYPE_USE", 3, "TYPE_USE");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC9418c f84711f = new EnumC9418c("TYPE_PARAMETER_BOUNDS", 4, "TYPE_USE");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC9418c f84712g = new EnumC9418c("TYPE_PARAMETER", 5, "TYPE_PARAMETER");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumC9418c[] f84713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f84714i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f84715a;

    static {
        EnumC9418c[] enumC9418cArrB = b();
        f84713h = enumC9418cArrB;
        f84714i = Jl.a.a(enumC9418cArrB);
    }

    private EnumC9418c(String str, int i10, String str2) {
        this.f84715a = str2;
    }

    private static final /* synthetic */ EnumC9418c[] b() {
        return new EnumC9418c[]{f84707b, f84708c, f84709d, f84710e, f84711f, f84712g};
    }

    public static EnumC9418c valueOf(String str) {
        return (EnumC9418c) Enum.valueOf(EnumC9418c.class, str);
    }

    public static EnumC9418c[] values() {
        return (EnumC9418c[]) f84713h.clone();
    }

    public final String c() {
        return this.f84715a;
    }
}
