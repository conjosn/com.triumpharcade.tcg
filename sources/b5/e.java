package B5;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f1845a = new e("EXACT", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f1846b = new e("INEXACT", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f1847c = new e("AUTOMATIC", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ e[] f1848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f1849e;

    static {
        e[] eVarArrB = b();
        f1848d = eVarArrB;
        f1849e = Jl.a.a(eVarArrB);
    }

    private e(String str, int i10) {
    }

    private static final /* synthetic */ e[] b() {
        return new e[]{f1845a, f1846b, f1847c};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f1848d.clone();
    }
}
