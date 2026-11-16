package A;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: A.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1690k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC1690k0 f363a = new EnumC1690k0("Default", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC1690k0 f364b = new EnumC1690k0("UserInput", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC1690k0 f365c = new EnumC1690k0("PreventUserInput", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC1690k0[] f366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f367e;

    static {
        EnumC1690k0[] enumC1690k0ArrB = b();
        f366d = enumC1690k0ArrB;
        f367e = Jl.a.a(enumC1690k0ArrB);
    }

    private EnumC1690k0(String str, int i10) {
    }

    private static final /* synthetic */ EnumC1690k0[] b() {
        return new EnumC1690k0[]{f363a, f364b, f365c};
    }

    public static EnumC1690k0 valueOf(String str) {
        return (EnumC1690k0) Enum.valueOf(EnumC1690k0.class, str);
    }

    public static EnumC1690k0[] values() {
        return (EnumC1690k0[]) f366d.clone();
    }
}
