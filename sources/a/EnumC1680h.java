package A;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: A.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1680h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC1680h f342a = new EnumC1680h("BoundReached", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC1680h f343b = new EnumC1680h("Finished", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC1680h[] f344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f345d;

    static {
        EnumC1680h[] enumC1680hArrB = b();
        f344c = enumC1680hArrB;
        f345d = Jl.a.a(enumC1680hArrB);
    }

    private EnumC1680h(String str, int i10) {
    }

    private static final /* synthetic */ EnumC1680h[] b() {
        return new EnumC1680h[]{f342a, f343b};
    }

    public static EnumC1680h valueOf(String str) {
        return (EnumC1680h) Enum.valueOf(EnumC1680h.class, str);
    }

    public static EnumC1680h[] values() {
        return (EnumC1680h[]) f344c.clone();
    }
}
