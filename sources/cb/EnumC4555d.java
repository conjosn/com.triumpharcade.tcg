package cb;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: cb.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC4555d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC4555d f40889a = new EnumC4555d("EXPERIMENTAL", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC4555d f40890b = new EnumC4555d("CANARY", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC4555d f40891c = new EnumC4555d("STABLE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC4555d[] f40892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f40893e;

    static {
        EnumC4555d[] enumC4555dArrB = b();
        f40892d = enumC4555dArrB;
        f40893e = Jl.a.a(enumC4555dArrB);
    }

    private EnumC4555d(String str, int i10) {
    }

    private static final /* synthetic */ EnumC4555d[] b() {
        return new EnumC4555d[]{f40889a, f40890b, f40891c};
    }

    public static EnumC4555d valueOf(String str) {
        return (EnumC4555d) Enum.valueOf(EnumC4555d.class, str);
    }

    public static EnumC4555d[] values() {
        return (EnumC4555d[]) f40892d.clone();
    }
}
