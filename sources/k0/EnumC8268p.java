package k0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: k0.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC8268p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC8268p f73636a = new EnumC8268p("CROSSED", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC8268p f73637b = new EnumC8268p("NOT_CROSSED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC8268p f73638c = new EnumC8268p("COLLAPSED", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC8268p[] f73639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f73640e;

    static {
        EnumC8268p[] enumC8268pArrB = b();
        f73639d = enumC8268pArrB;
        f73640e = Jl.a.a(enumC8268pArrB);
    }

    private EnumC8268p(String str, int i10) {
    }

    private static final /* synthetic */ EnumC8268p[] b() {
        return new EnumC8268p[]{f73636a, f73637b, f73638c};
    }

    public static EnumC8268p valueOf(String str) {
        return (EnumC8268p) Enum.valueOf(EnumC8268p.class, str);
    }

    public static EnumC8268p[] values() {
        return (EnumC8268p[]) f73639d.clone();
    }
}
