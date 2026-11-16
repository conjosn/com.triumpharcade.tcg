package ml;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f84568a = new t("SYSTEM", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f84569b = new t("LIGHT", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f84570c = new t("DARK", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ t[] f84571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f84572e;

    static {
        t[] tVarArrB = b();
        f84571d = tVarArrB;
        f84572e = Jl.a.a(tVarArrB);
    }

    private t(String str, int i10) {
    }

    private static final /* synthetic */ t[] b() {
        return new t[]{f84568a, f84569b, f84570c};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f84571d.clone();
    }
}
