package g1;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: g1.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC7382s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC7382s f65648a = new EnumC7382s("Initial", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC7382s f65649b = new EnumC7382s("Main", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC7382s f65650c = new EnumC7382s("Final", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC7382s[] f65651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f65652e;

    static {
        EnumC7382s[] enumC7382sArrB = b();
        f65651d = enumC7382sArrB;
        f65652e = Jl.a.a(enumC7382sArrB);
    }

    private EnumC7382s(String str, int i10) {
    }

    private static final /* synthetic */ EnumC7382s[] b() {
        return new EnumC7382s[]{f65648a, f65649b, f65650c};
    }

    public static EnumC7382s valueOf(String str) {
        return (EnumC7382s) Enum.valueOf(EnumC7382s.class, str);
    }

    public static EnumC7382s[] values() {
        return (EnumC7382s[]) f65651d.clone();
    }
}
