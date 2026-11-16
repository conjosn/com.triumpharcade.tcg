package k0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: k0.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class EnumC8272r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC8272r f73657a = new EnumC8272r("Up", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC8272r f73658b = new EnumC8272r("Drag", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC8272r f73659c = new EnumC8272r("Timeout", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC8272r f73660d = new EnumC8272r("Cancel", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumC8272r[] f73661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f73662f;

    static {
        EnumC8272r[] enumC8272rArrB = b();
        f73661e = enumC8272rArrB;
        f73662f = Jl.a.a(enumC8272rArrB);
    }

    private EnumC8272r(String str, int i10) {
    }

    private static final /* synthetic */ EnumC8272r[] b() {
        return new EnumC8272r[]{f73657a, f73658b, f73659c, f73660d};
    }

    public static EnumC8272r valueOf(String str) {
        return (EnumC8272r) Enum.valueOf(EnumC8272r.class, str);
    }

    public static EnumC8272r[] values() {
        return (EnumC8272r[]) f73661e.clone();
    }
}
