package Fg;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f6605b = new n("PLAIN_TEXT", 0, "plain-text");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f6606c = new n("HTML", 1, "html");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f6607d = new n("IMAGE", 2, "image");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ n[] f6608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f6609f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6610a;

    static {
        n[] nVarArrB = b();
        f6608e = nVarArrB;
        f6609f = Jl.a.a(nVarArrB);
    }

    private n(String str, int i10, String str2) {
        this.f6610a = str2;
    }

    private static final /* synthetic */ n[] b() {
        return new n[]{f6605b, f6606c, f6607d};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f6608e.clone();
    }

    public final String c() {
        return this.f6610a;
    }
}
