package m0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: m0.uc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC9145uc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC9145uc f81772a = new EnumC9145uc("Collapsed", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC9145uc f81773b = new EnumC9145uc("Expanded", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC9145uc[] f81774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f81775d;

    static {
        EnumC9145uc[] enumC9145ucArrB = b();
        f81774c = enumC9145ucArrB;
        f81775d = Jl.a.a(enumC9145ucArrB);
    }

    private EnumC9145uc(String str, int i10) {
    }

    private static final /* synthetic */ EnumC9145uc[] b() {
        return new EnumC9145uc[]{f81772a, f81773b};
    }

    public static EnumC9145uc valueOf(String str) {
        return (EnumC9145uc) Enum.valueOf(EnumC9145uc.class, str);
    }

    public static EnumC9145uc[] values() {
        return (EnumC9145uc[]) f81774c.clone();
    }
}
