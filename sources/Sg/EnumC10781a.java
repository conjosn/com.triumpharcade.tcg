package sg;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: sg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC10781a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC10781a f97854a = new EnumC10781a("COLD", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC10781a f97855b = new EnumC10781a("WARM", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC10781a[] f97856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f97857d;

    static {
        EnumC10781a[] enumC10781aArrB = b();
        f97856c = enumC10781aArrB;
        f97857d = Jl.a.a(enumC10781aArrB);
    }

    private EnumC10781a(String str, int i10) {
    }

    private static final /* synthetic */ EnumC10781a[] b() {
        return new EnumC10781a[]{f97854a, f97855b};
    }

    public static EnumC10781a valueOf(String str) {
        return (EnumC10781a) Enum.valueOf(EnumC10781a.class, str);
    }

    public static EnumC10781a[] values() {
        return (EnumC10781a[]) f97856c.clone();
    }
}
