package Vb;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f26106b = new e("Unknown", 0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f26107c = new e("Rendered", 1, 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f26108d = new e("None", 2, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ e[] f26109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f26110f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f26111a;

    static {
        e[] eVarArrB = b();
        f26109e = eVarArrB;
        f26110f = Jl.a.a(eVarArrB);
    }

    private e(String str, int i10, int i11) {
        this.f26111a = i11;
    }

    private static final /* synthetic */ e[] b() {
        return new e[]{f26106b, f26107c, f26108d};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f26109e.clone();
    }
}
