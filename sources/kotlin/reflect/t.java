package kotlin.reflect;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f75429a = new t("PUBLIC", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f75430b = new t("PROTECTED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f75431c = new t("INTERNAL", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f75432d = new t("PRIVATE", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ t[] f75433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f75434f;

    static {
        t[] tVarArrB = b();
        f75433e = tVarArrB;
        f75434f = Jl.a.a(tVarArrB);
    }

    private t(String str, int i10) {
    }

    private static final /* synthetic */ t[] b() {
        return new t[]{f75429a, f75430b, f75431c, f75432d};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f75433e.clone();
    }
}
