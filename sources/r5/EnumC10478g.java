package r5;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: r5.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC10478g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC10478g f95680a = new EnumC10478g("MEMORY_CACHE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC10478g f95681b = new EnumC10478g("MEMORY", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC10478g f95682c = new EnumC10478g("DISK", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC10478g f95683d = new EnumC10478g("NETWORK", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumC10478g[] f95684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f95685f;

    static {
        EnumC10478g[] enumC10478gArrB = b();
        f95684e = enumC10478gArrB;
        f95685f = Jl.a.a(enumC10478gArrB);
    }

    private EnumC10478g(String str, int i10) {
    }

    private static final /* synthetic */ EnumC10478g[] b() {
        return new EnumC10478g[]{f95680a, f95681b, f95682c, f95683d};
    }

    public static EnumC10478g valueOf(String str) {
        return (EnumC10478g) Enum.valueOf(EnumC10478g.class, str);
    }

    public static EnumC10478g[] values() {
        return (EnumC10478g[]) f95684e.clone();
    }
}
