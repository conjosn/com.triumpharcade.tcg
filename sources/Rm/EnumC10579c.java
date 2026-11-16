package rm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: rm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC10579c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC10579c f96269a = new EnumC10579c("INFLEXIBLE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC10579c f96270b = new EnumC10579c("FLEXIBLE_UPPER_BOUND", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC10579c f96271c = new EnumC10579c("FLEXIBLE_LOWER_BOUND", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC10579c[] f96272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f96273e;

    static {
        EnumC10579c[] enumC10579cArrB = b();
        f96272d = enumC10579cArrB;
        f96273e = Jl.a.a(enumC10579cArrB);
    }

    private EnumC10579c(String str, int i10) {
    }

    private static final /* synthetic */ EnumC10579c[] b() {
        return new EnumC10579c[]{f96269a, f96270b, f96271c};
    }

    public static EnumC10579c valueOf(String str) {
        return (EnumC10579c) Enum.valueOf(EnumC10579c.class, str);
    }

    public static EnumC10579c[] values() {
        return (EnumC10579c[]) f96272d.clone();
    }
}
