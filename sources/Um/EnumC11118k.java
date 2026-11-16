package um;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: um.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC11118k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC11118k f99477a = new EnumC11118k("FORCE_FLEXIBILITY", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC11118k f99478b = new EnumC11118k("NULLABLE", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC11118k f99479c = new EnumC11118k("NOT_NULL", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC11118k[] f99480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f99481e;

    static {
        EnumC11118k[] enumC11118kArrB = b();
        f99480d = enumC11118kArrB;
        f99481e = Jl.a.a(enumC11118kArrB);
    }

    private EnumC11118k(String str, int i10) {
    }

    private static final /* synthetic */ EnumC11118k[] b() {
        return new EnumC11118k[]{f99477a, f99478b, f99479c};
    }

    public static EnumC11118k valueOf(String str) {
        return (EnumC11118k) Enum.valueOf(EnumC11118k.class, str);
    }

    public static EnumC11118k[] values() {
        return (EnumC11118k[]) f99480d.clone();
    }
}
