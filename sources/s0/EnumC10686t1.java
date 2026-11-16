package s0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: s0.t1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC10686t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC10686t1 f96841a = new EnumC10686t1("Invalid", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC10686t1 f96842b = new EnumC10686t1("Cancelled", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC10686t1 f96843c = new EnumC10686t1("InitialPending", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC10686t1 f96844d = new EnumC10686t1("RecomposePending", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC10686t1 f96845e = new EnumC10686t1("Recomposing", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC10686t1 f96846f = new EnumC10686t1("ApplyPending", 5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC10686t1 f96847g = new EnumC10686t1("Applied", 6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumC10686t1[] f96848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f96849i;

    static {
        EnumC10686t1[] enumC10686t1ArrB = b();
        f96848h = enumC10686t1ArrB;
        f96849i = Jl.a.a(enumC10686t1ArrB);
    }

    private EnumC10686t1(String str, int i10) {
    }

    private static final /* synthetic */ EnumC10686t1[] b() {
        return new EnumC10686t1[]{f96841a, f96842b, f96843c, f96844d, f96845e, f96846f, f96847g};
    }

    public static EnumC10686t1 valueOf(String str) {
        return (EnumC10686t1) Enum.valueOf(EnumC10686t1.class, str);
    }

    public static EnumC10686t1[] values() {
        return (EnumC10686t1[]) f96848h.clone();
    }
}
