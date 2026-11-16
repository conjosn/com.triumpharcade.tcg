package I1;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f9933a = new t("Ltr", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f9934b = new t("Rtl", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ t[] f9935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f9936d;

    static {
        t[] tVarArrB = b();
        f9935c = tVarArrB;
        f9936d = Jl.a.a(tVarArrB);
    }

    private t(String str, int i10) {
    }

    private static final /* synthetic */ t[] b() {
        return new t[]{f9933a, f9934b};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f9935c.clone();
    }
}
