package y0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: y0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC11809d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC11809d f104084a = new EnumC11809d("AbsoluteAddressing", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC11809d f104085b = new EnumC11809d("AnchorAddressing", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC11809d f104086c = new EnumC11809d("RelativeAddressing", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC11809d[] f104087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f104088e;

    static {
        EnumC11809d[] enumC11809dArrB = b();
        f104087d = enumC11809dArrB;
        f104088e = Jl.a.a(enumC11809dArrB);
    }

    private EnumC11809d(String str, int i10) {
    }

    private static final /* synthetic */ EnumC11809d[] b() {
        return new EnumC11809d[]{f104084a, f104085b, f104086c};
    }

    public static EnumC11809d valueOf(String str) {
        return (EnumC11809d) Enum.valueOf(EnumC11809d.class, str);
    }

    public static EnumC11809d[] values() {
        return (EnumC11809d[]) f104087d.clone();
    }
}
