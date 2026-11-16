package v1;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: v1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC11186a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC11186a f99745a = new EnumC11186a("On", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC11186a f99746b = new EnumC11186a("Off", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC11186a f99747c = new EnumC11186a("Indeterminate", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC11186a[] f99748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f99749e;

    static {
        EnumC11186a[] enumC11186aArrB = b();
        f99748d = enumC11186aArrB;
        f99749e = Jl.a.a(enumC11186aArrB);
    }

    private EnumC11186a(String str, int i10) {
    }

    private static final /* synthetic */ EnumC11186a[] b() {
        return new EnumC11186a[]{f99745a, f99746b, f99747c};
    }

    public static EnumC11186a valueOf(String str) {
        return (EnumC11186a) Enum.valueOf(EnumC11186a.class, str);
    }

    public static EnumC11186a[] values() {
        return (EnumC11186a[]) f99748d.clone();
    }
}
