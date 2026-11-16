package k1;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: k1.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC8330u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC8330u f73957a = new EnumC8330u("Min", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC8330u f73958b = new EnumC8330u("Max", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC8330u[] f73959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f73960d;

    static {
        EnumC8330u[] enumC8330uArrB = b();
        f73959c = enumC8330uArrB;
        f73960d = Jl.a.a(enumC8330uArrB);
    }

    private EnumC8330u(String str, int i10) {
    }

    private static final /* synthetic */ EnumC8330u[] b() {
        return new EnumC8330u[]{f73957a, f73958b};
    }

    public static EnumC8330u valueOf(String str) {
        return (EnumC8330u) Enum.valueOf(EnumC8330u.class, str);
    }

    public static EnumC8330u[] values() {
        return (EnumC8330u[]) f73959c.clone();
    }
}
