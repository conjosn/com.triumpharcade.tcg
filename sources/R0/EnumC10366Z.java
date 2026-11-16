package r0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: r0.Z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC10366Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC10366Z f94160a = new EnumC10366Z("DefaultSpatial", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC10366Z f94161b = new EnumC10366Z("FastSpatial", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC10366Z f94162c = new EnumC10366Z("SlowSpatial", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC10366Z f94163d = new EnumC10366Z("DefaultEffects", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC10366Z f94164e = new EnumC10366Z("FastEffects", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC10366Z f94165f = new EnumC10366Z("SlowEffects", 5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumC10366Z[] f94166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f94167h;

    static {
        EnumC10366Z[] enumC10366ZArrB = b();
        f94166g = enumC10366ZArrB;
        f94167h = Jl.a.a(enumC10366ZArrB);
    }

    private EnumC10366Z(String str, int i10) {
    }

    private static final /* synthetic */ EnumC10366Z[] b() {
        return new EnumC10366Z[]{f94160a, f94161b, f94162c, f94163d, f94164e, f94165f};
    }

    public static EnumC10366Z valueOf(String str) {
        return (EnumC10366Z) Enum.valueOf(EnumC10366Z.class, str);
    }

    public static EnumC10366Z[] values() {
        return (EnumC10366Z[]) f94166g.clone();
    }
}
