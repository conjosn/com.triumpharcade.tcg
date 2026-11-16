package cl;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: cl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC4730a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC4730a f41804b = new EnumC4730a("Conversation", 0, "conversation");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC4730a f41805c = new EnumC4730a("Home", 1, "home_screen");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC4730a[] f41806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f41807e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f41808a;

    static {
        EnumC4730a[] enumC4730aArrB = b();
        f41806d = enumC4730aArrB;
        f41807e = Jl.a.a(enumC4730aArrB);
    }

    private EnumC4730a(String str, int i10, String str2) {
        this.f41808a = str2;
    }

    private static final /* synthetic */ EnumC4730a[] b() {
        return new EnumC4730a[]{f41804b, f41805c};
    }

    public static EnumC4730a valueOf(String str) {
        return (EnumC4730a) Enum.valueOf(EnumC4730a.class, str);
    }

    public static EnumC4730a[] values() {
        return (EnumC4730a[]) f41806d.clone();
    }

    public final String c() {
        return this.f41808a;
    }
}
