package z;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: z.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC12193q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC12193q f106282a = new EnumC12193q("PreEnter", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC12193q f106283b = new EnumC12193q("Visible", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC12193q f106284c = new EnumC12193q("PostExit", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC12193q[] f106285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f106286e;

    static {
        EnumC12193q[] enumC12193qArrB = b();
        f106285d = enumC12193qArrB;
        f106286e = Jl.a.a(enumC12193qArrB);
    }

    private EnumC12193q(String str, int i10) {
    }

    private static final /* synthetic */ EnumC12193q[] b() {
        return new EnumC12193q[]{f106282a, f106283b, f106284c};
    }

    public static EnumC12193q valueOf(String str) {
        return (EnumC12193q) Enum.valueOf(EnumC12193q.class, str);
    }

    public static EnumC12193q[] values() {
        return (EnumC12193q[]) f106285d.clone();
    }
}
