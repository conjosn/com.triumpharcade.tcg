package Me;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Me.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC2359c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC2359c0 f13147a = new EnumC2359c0("COLLECTION", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC2359c0 f13148b = new EnumC2359c0("COLLECTION_GROUP", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC2359c0 f13149c = new EnumC2359c0("DATABASE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC2359c0 f13150d = new EnumC2359c0("DOCUMENTS", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC2359c0 f13151e = new EnumC2359c0("UNKNOWN", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumC2359c0[] f13152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f13153g;

    static {
        EnumC2359c0[] enumC2359c0ArrB = b();
        f13152f = enumC2359c0ArrB;
        f13153g = Jl.a.a(enumC2359c0ArrB);
    }

    private EnumC2359c0(String str, int i10) {
    }

    private static final /* synthetic */ EnumC2359c0[] b() {
        return new EnumC2359c0[]{f13147a, f13148b, f13149c, f13150d, f13151e};
    }

    public static EnumC2359c0 valueOf(String str) {
        return (EnumC2359c0) Enum.valueOf(EnumC2359c0.class, str);
    }

    public static EnumC2359c0[] values() {
        return (EnumC2359c0[]) f13152f.clone();
    }
}
