package Cm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f3984a = new k("BEGINNING", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f3985b = new k("MIDDLE", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f3986c = new k("AFTER_DOT", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ k[] f3987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f3988e;

    static {
        k[] kVarArrB = b();
        f3987d = kVarArrB;
        f3988e = Jl.a.a(kVarArrB);
    }

    private k(String str, int i10) {
    }

    private static final /* synthetic */ k[] b() {
        return new k[]{f3984a, f3985b, f3986c};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f3987d.clone();
    }
}
