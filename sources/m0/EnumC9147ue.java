package m0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: m0.ue, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC9147ue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC9147ue f81779a = new EnumC9147ue("Short", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC9147ue f81780b = new EnumC9147ue("Long", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC9147ue f81781c = new EnumC9147ue("Indefinite", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC9147ue[] f81782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f81783e;

    static {
        EnumC9147ue[] enumC9147ueArrB = b();
        f81782d = enumC9147ueArrB;
        f81783e = Jl.a.a(enumC9147ueArrB);
    }

    private EnumC9147ue(String str, int i10) {
    }

    private static final /* synthetic */ EnumC9147ue[] b() {
        return new EnumC9147ue[]{f81779a, f81780b, f81781c};
    }

    public static EnumC9147ue valueOf(String str) {
        return (EnumC9147ue) Enum.valueOf(EnumC9147ue.class, str);
    }

    public static EnumC9147ue[] values() {
        return (EnumC9147ue[]) f81782d.clone();
    }
}
