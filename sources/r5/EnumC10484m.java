package r5;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: r5.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC10484m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC10484m f95696a = new EnumC10484m("IGNORE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC10484m f95697b = new EnumC10484m("RESPECT_PERFORMANCE", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC10484m f95698c = new EnumC10484m("RESPECT_ALL", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC10484m[] f95699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f95700e;

    static {
        EnumC10484m[] enumC10484mArrB = b();
        f95699d = enumC10484mArrB;
        f95700e = Jl.a.a(enumC10484mArrB);
    }

    private EnumC10484m(String str, int i10) {
    }

    private static final /* synthetic */ EnumC10484m[] b() {
        return new EnumC10484m[]{f95696a, f95697b, f95698c};
    }

    public static EnumC10484m valueOf(String str) {
        return (EnumC10484m) Enum.valueOf(EnumC10484m.class, str);
    }

    public static EnumC10484m[] values() {
        return (EnumC10484m[]) f95699d.clone();
    }
}
