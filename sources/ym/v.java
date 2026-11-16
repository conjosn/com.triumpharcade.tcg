package Ym;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f30296b = new v("IN", 0, "in");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f30297c = new v("OUT", 1, "out");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f30298d = new v("INV", 2, "");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ v[] f30299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f30300f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f30301a;

    static {
        v[] vVarArrB = b();
        f30299e = vVarArrB;
        f30300f = Jl.a.a(vVarArrB);
    }

    private v(String str, int i10, String str2) {
        this.f30301a = str2;
    }

    private static final /* synthetic */ v[] b() {
        return new v[]{f30296b, f30297c, f30298d};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f30299e.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f30301a;
    }
}
