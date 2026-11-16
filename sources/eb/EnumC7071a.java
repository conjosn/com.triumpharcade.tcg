package eb;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: eb.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC7071a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC7071a f62024a = new EnumC7071a("WARNING", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC7071a f62025b = new EnumC7071a("ERROR", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC7071a[] f62026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f62027d;

    static {
        EnumC7071a[] enumC7071aArrB = b();
        f62026c = enumC7071aArrB;
        f62027d = Jl.a.a(enumC7071aArrB);
    }

    private EnumC7071a(String str, int i10) {
    }

    private static final /* synthetic */ EnumC7071a[] b() {
        return new EnumC7071a[]{f62024a, f62025b};
    }

    public static EnumC7071a valueOf(String str) {
        return (EnumC7071a) Enum.valueOf(EnumC7071a.class, str);
    }

    public static EnumC7071a[] values() {
        return (EnumC7071a[]) f62026c.clone();
    }
}
