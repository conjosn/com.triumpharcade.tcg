package k0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: k0.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC8269p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC8269p0 f73641a = new EnumC8269p0("Left", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC8269p0 f73642b = new EnumC8269p0("Middle", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC8269p0 f73643c = new EnumC8269p0("Right", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC8269p0[] f73644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f73645e;

    static {
        EnumC8269p0[] enumC8269p0ArrB = b();
        f73644d = enumC8269p0ArrB;
        f73645e = Jl.a.a(enumC8269p0ArrB);
    }

    private EnumC8269p0(String str, int i10) {
    }

    private static final /* synthetic */ EnumC8269p0[] b() {
        return new EnumC8269p0[]{f73641a, f73642b, f73643c};
    }

    public static EnumC8269p0 valueOf(String str) {
        return (EnumC8269p0) Enum.valueOf(EnumC8269p0.class, str);
    }

    public static EnumC8269p0[] values() {
        return (EnumC8269p0[]) f73644d.clone();
    }
}
