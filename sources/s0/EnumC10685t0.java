package s0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: s0.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC10685t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC10685t0 f96835a = new EnumC10685t0("IGNORED", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC10685t0 f96836b = new EnumC10685t0("SCHEDULED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC10685t0 f96837c = new EnumC10685t0("DEFERRED", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC10685t0 f96838d = new EnumC10685t0("IMMINENT", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumC10685t0[] f96839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f96840f;

    static {
        EnumC10685t0[] enumC10685t0ArrB = b();
        f96839e = enumC10685t0ArrB;
        f96840f = Jl.a.a(enumC10685t0ArrB);
    }

    private EnumC10685t0(String str, int i10) {
    }

    private static final /* synthetic */ EnumC10685t0[] b() {
        return new EnumC10685t0[]{f96835a, f96836b, f96837c, f96838d};
    }

    public static EnumC10685t0 valueOf(String str) {
        return (EnumC10685t0) Enum.valueOf(EnumC10685t0.class, str);
    }

    public static EnumC10685t0[] values() {
        return (EnumC10685t0[]) f96839e.clone();
    }
}
