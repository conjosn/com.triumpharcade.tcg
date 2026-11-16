package s4;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: s4.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC10752x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC10752x f97746a = new EnumC10752x("REFRESH", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC10752x f97747b = new EnumC10752x("PREPEND", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC10752x f97748c = new EnumC10752x("APPEND", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC10752x[] f97749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f97750e;

    static {
        EnumC10752x[] enumC10752xArrB = b();
        f97749d = enumC10752xArrB;
        f97750e = Jl.a.a(enumC10752xArrB);
    }

    private EnumC10752x(String str, int i10) {
    }

    private static final /* synthetic */ EnumC10752x[] b() {
        return new EnumC10752x[]{f97746a, f97747b, f97748c};
    }

    public static EnumC10752x valueOf(String str) {
        return (EnumC10752x) Enum.valueOf(EnumC10752x.class, str);
    }

    public static EnumC10752x[] values() {
        return (EnumC10752x[]) f97749d.clone();
    }
}
